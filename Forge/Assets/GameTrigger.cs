using BeardedManStudios.Forge.Networking.Unity;
using UnityEngine;
public class GameTrigger : MonoBehaviour
{
	private bool started;
	private void Update()
	{
		// If the game started we will remove this trigger from the scene
		if (FindObjectOfType<GameBall>() != null)
			Destroy(gameObject);
	}
	private void OnTriggerEnter(Collider c)
	{
		// Since we added 2 sphere colliders to the player, we need to
		// make sure to only trigger this 1 time
		if (started)
			return;
		// Only allow the server player to start the game so that the
		// server is the owner of the ball, otherwise if a client is the
		// owner of the ball, if they disconnect, the ball will be
		//destroyed
        if (!NetworkManager.Instance.IsServer)
			return;
        
		Player player = c.GetComponent<Player>();
		if (player == null)
			return;
        
		started = true;
		// We need to create the ball on the network
		GameBall ball = (GameBall) NetworkManager.Instance.InstantiateGameBall();
		// Reset the ball position and give it a random velocity
		ball.Reset();
		// We no longer need this trigger, the game has started
		Destroy(gameObject);
	}
}