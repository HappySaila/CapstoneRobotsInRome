using BeardedManStudios.Forge.Networking;
using BeardedManStudios.Forge.Networking.Generated;
using BeardedManStudios.Forge.Networking.Unity;
using UnityEngine;
public class GameBall : GameBallBehavior
{
	private Rigidbody rigidbodyRef;
	private GameLogic gameLogic;

	private void Awake()
	{
		rigidbodyRef = GetComponent<Rigidbody>();
		gameLogic = FindObjectOfType<GameLogic>();
	}

	private void Update()
	{
		if (!networkObject.IsOwner)
		{
			transform.position = networkObject.position;
			return;
		}
        networkObject.position = transform.position;
	}

	public void Reset()
	{
		transform.position = Vector3.up * 10;
		rigidbodyRef.velocity = Vector3.zero;
        Vector3 force = new Vector3(0, 0, 0);
		force.x = Random.Range(300, 500);
		force.z = Random.Range(300, 500);
		// Randomly invert along the number line by 50%
		if (Random.value < 0.5f)
			force.x *= -1;
		if (Random.value < 0.5f)
			force.z *= -1;
		// Add the random force to the ball
		rigidbodyRef.AddForce(force);
	}

	private void OnCollisionEnter(Collision c)
	{
		if (!networkObject.IsServer)
			return;
        
		if (c.gameObject.GetComponent<Player>() == null)
			return;
        
		gameLogic.networkObject.SendRpc("PlayerScored", Receivers.All,c.transform.GetComponent<Player>().Name);
	    Reset();
	}
}