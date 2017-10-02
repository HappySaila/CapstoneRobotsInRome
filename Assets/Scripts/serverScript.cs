using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using BeardedManStudios.Forge.Networking.Unity;
public class serverScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
        Debug.Log("Server is running");
        Debug.Log("please rerun a instance and connect to this IP");
        Debug.Log(Network.player.ipAddress);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
