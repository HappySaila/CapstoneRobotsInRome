using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class TimeMachine : MonoBehaviour {
    public bool isBlue;
    public Transform timeMachine;
    public Transform initialPosition;
    public Transform targetPosition;
	float currentProgress;
	public float buildSpeed;
	public float buildSpeedMultiplier;
    float maxBuildSpeed;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButton(0)){
            Build();
        }
        if (Input.GetMouseButton(1)){
            currentProgress = 0;
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
        SceneManager.LoadScene("MultiplayerMenu");
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


}
