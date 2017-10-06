using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InitialSpawnManager : MonoBehaviour {

	public Transform[] RedPositions;
	public Transform[] BluePositions;
	public GameObject RobotAI;
	public GameObject RobotPlayer;
    public bool isSplitScreen;

	void Start () {
        SpawnRobots();
    }

    void SpawnRobots(){
        int i = 0;
		foreach (Transform t in RedPositions)
		{
            GameObject robot;
            if (i++ == 1){
				robot = Instantiate(RobotPlayer, t.position, t.rotation);
				robot.GetComponent<RSController>().SetViewPort(true);
			} else {
				robot = Instantiate(RobotAI, t.position, t.rotation);
            }
			robot.GetComponent<RSController>().SetTeam(true);
                
		}

        if (isSplitScreen){
			i = 0;
		}
            
		foreach (Transform t in BluePositions)
		{
			GameObject robot;
			if (i++ == 1)
			{
				robot = Instantiate(RobotPlayer, t.position, t.rotation);
                robot.GetComponentInChildren<AudioListener>().enabled = false;
                robot.GetComponent<RSController>().SetViewPort(false);
			}
			else
			{
				robot = Instantiate(RobotAI, t.position, t.rotation);
			}
			robot.GetComponent<RSController>().SetTeam(false);
		}

        if (isSplitScreen){
            SetSplitScreen();
        }
    }

    void SetSplitScreen(){
        
    }
}
