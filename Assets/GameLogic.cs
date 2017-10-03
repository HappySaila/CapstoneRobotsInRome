using UnityEngine;
using BeardedManStudios.Forge.Networking.Unity;
using BeardedManStudios.Forge.Networking;
using BeardedManStudios.Forge.Networking.Generated;

using System.Collections;


public class GameLogic : MonoBehaviour {

    ArrayList connectedPlayers = new ArrayList();
    RobotBehavior behavoirs;
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
                onPlayerConnect(player, sender);
            };
        }
	}
    public void onPlayerConnect(NetworkingPlayer player, NetWorker sender)
    {
        Debug.Log("player with ip " + player.Ip + "connected");
        player.Name = ("client");
        connectedPlayers.Add(player);
    }
    
    public void StartGame()
    {
        int count = 0;
        RobotBehavior behavior;
        foreach (NetworkingPlayer player in connectedPlayers)
        {
            Debug.Log("players");
            behavior = NetworkManager.Instance.InstantiateRobot(position: new Vector3(-1000, count, count));
            Debug.Log(behavior.networkObject.Owner.Name);
            behavior.networkObject.AssignOwnership(player);
            Debug.Log(behavior.networkObject.Owner.Name);
            Debug.Log("robot created");
            
        }

        /*behavior = NetworkManager.Instance.InstantiateRobot(position: new Vector3(50, 0, 0));
        behavior.networkObject.SendRpc("RamForce", Receivers.All, new Vector3(0,0,0), new Vector3(0,0,0), "0.0.0.0"); ;
        behavior = NetworkManager.Instance.InstantiateRobot(position: new Vector3(25, 0, 0));
        behavior.networkObject.SendRpc("RamForce", Receivers.All, new Vector3(0, 0, 0), new Vector3(0, 0, 0), "0.0.0.0"); ;
        behavior = NetworkManager.Instance.InstantiateRobot(position: new Vector3(0, 26, 0));
        behavior.networkObject.SendRpc("RamForce", Receivers.All, new Vector3(0, 0, 0), new Vector3(0, 0, 0), "0.0.0.0"); ;*/
    }
    // Update is called once per frame
    void Update () {
        if (Input.GetKey(KeyCode.Escape)){
            Application.Quit();
        }
        if (Input.GetKey(KeyCode.Return))
        {
            Debug.Log("creating robots");
            StartGame();
        }
    }
}
