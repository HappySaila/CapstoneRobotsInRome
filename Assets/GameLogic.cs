using UnityEngine;
using BeardedManStudios.Forge.Networking.Unity;
using System.Collections;
using BeardedManStudios.Forge.Networking;
public class GameLogic : MonoBehaviour {

    ArrayList connectedPlayers = new ArrayList();
	// Use this for initialization
	void Start () {
        if (!NetworkManager.Instance.IsServer)
        {
            Debug.Log("ye boi");
            
        }
        else
        {
			
            NetworkManager.Instance.Networker.playerConnected += (player, sender) =>
            {
                onPlyerConnect(player, sender);
            };

        }
	}
    public void onPlyerConnect(NetworkingPlayer player, NetWorker sender)
    {
        Debug.Log("player with ip " + player.Ip + "connected");
        connectedPlayers.Add(player);
    }
    
    public void StartGame()
    {
        int count = 0;
        foreach(NetworkingPlayer player in connectedPlayers)
        {
            NetworkManager.Instance.InstantiateRobot(position :new Vector3(count,count,count));
            count++;
        }
    }
    // Update is called once per frame
    void Update () {
        if (Input.GetKey(KeyCode.Escape)){
            Application.Quit();
        }
	}
}
