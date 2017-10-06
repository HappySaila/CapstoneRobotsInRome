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
            GameObject robot = Instantiate(RobotAI, t.position, t.rotation);
            robot.GetComponent<RSController>().SetTeam(true);
		}

		foreach (Transform t in BluePositions)
		{
			GameObject robot = Instantiate(RobotAI, t.position, t.rotation);
			robot.GetComponent<RSController>().SetTeam(false);
		}
    }

    void Update () {
		
	}
}
