using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InitialSpawnManager : MonoBehaviour {

	public Transform[] RedPositions;
	public Transform[] BluePositions;
    public GameObject RobotAI;

	void Start () {
        SpawnRobots();
    }

    void SpawnRobots(){
		foreach (Transform t in RedPositions)
		{
            Instantiate(RobotAI, t.position, t.rotation);
		}

		foreach (Transform t in BluePositions)
		{
			Instantiate(RobotAI, t.position, t.rotation);
		}
    }

    void Update () {
		
	}
}
