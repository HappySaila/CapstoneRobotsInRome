using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClientOwner : MonoBehaviour {
    public string ipAddress;
    public GameObject robot;

	// Use this for initialization
	void Start () {
        ipAddress = Network.player.ipAddress;
	}
	
    public void SetRobot(GameObject robot){
        this.robot = robot;
        //enable/disable audiolisteners and camera.
    }

    void Update()
    {
        
    }
}
