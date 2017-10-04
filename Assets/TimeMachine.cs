using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TimeMachine : MonoBehaviour {
	public static TimeMachine redTimeMachine;
	public static TimeMachine blueTimeMachine;

    public bool isRed;
    public Transform timeMachine;
    public Transform initialPosition;
    public Transform targetPosition;
	float currentProgress;
	public float buildSpeed;
	public float buildSpeedMultiplier;
    float maxBuildSpeed;

    public Queue<RSManager> AvailableLaborers = new Queue<RSManager>();

	// Use this for initialization
	void Start () {
        if (isRed){
            redTimeMachine = this;
        } else {
            blueTimeMachine = this;
        }
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonDown(1))
        {
			Debug.LogFormat("Available {0}", AvailableLaborers.Count);
        }
	}

    public void Build(){
        currentProgress += buildSpeedMultiplier * buildSpeed;
        currentProgress = Mathf.Clamp(currentProgress, 0, 100);
        if (currentProgress > 99){
            EndGame();
        }

        timeMachine.position = new Vector3(timeMachine.position.x, 
            (currentProgress/100)*(targetPosition.position.y-initialPosition.position.y)+initialPosition.position.y, 
            timeMachine.position.z);
    }

    public void EndGame(){
        //team has won. Show end Game Screen
        SceneManager.LoadScene("GameOverMenu");
    }

    private void OnTriggerEnter(Collider col)
    {
        if (col.GetComponentInParent<RSManager>()!=null){
            if (!col.GetComponentInParent<RSManager>().robotLaborerControl.isFighter)
            {
				col.GetComponentInParent<RSManager>().robotLaborerControl.StartBuilding(this);
                //laborer must start building
			}
        }

    }

    public void AddLaborerToAvailableLaborer(RSManager controller)
	{
		//if (AvailableLaborers == null){
		//	AvailableLaborers = new Queue<RSManager>();
		//}
		AvailableLaborers.Enqueue(controller);
	}


}
