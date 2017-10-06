using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RSController : MonoBehaviour {
    public RSManager robotManager;
    public FlyCamera flyCamera;
	public bool isAI;
    public bool isRed;

    private void Start()
    {
        flyCamera = GetComponent<FlyCamera>();
        robotManager = GetComponentInChildren<RSManager>();
        robotManager.isRed = isRed;
    }

    public void Die(){
        //place into construction site queue to respawn as laborer
        robotManager.transform.parent = null;
        StartCoroutine(RespawnE());
        if (!isAI){
			flyCamera.Activate(robotManager.robotFollow.BackCamera.transform);
		}
    }

    IEnumerator RespawnE(){
        bool spawned = false;
        if (isRed){
            if (TimeMachine.redTimeMachine.AvailableLaborers.Count > 0){
                robotManager = TimeMachine.redTimeMachine.AvailableLaborers.Dequeue();
                Respawn();
                spawned = true;
            }
        } else {
			if (TimeMachine.blueTimeMachine.AvailableLaborers.Count > 0)
			{
				robotManager = TimeMachine.blueTimeMachine.AvailableLaborers.Dequeue();
				Respawn();
				spawned = true;
			}
        }

        if (!spawned){
            yield return new WaitForSeconds(3);
            StartCoroutine(RespawnE());
        }
    }

    public void Respawn(){
        print("Respawning");
        //disable fly camera
        flyCamera.Disable();
        //enable robot back facing camera
        robotManager.transform.parent = transform;

        //set animator
        robotManager.robotLaborerControl.Reset();
		robotManager.robotMovement.GetComponent<Animator>().SetTrigger("Respawn");
        robotManager.robotMovement.GetComponent<Animator>().SetBool("IsBuilding", false);
    }

	public void SetTeam(bool isRed)
	{
		this.isRed = isRed;
	}
}
