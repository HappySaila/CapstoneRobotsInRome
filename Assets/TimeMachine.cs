using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimeMachine : MonoBehaviour {
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

    void Build(){
        currentProgress += buildSpeedMultiplier * buildSpeed;

        timeMachine.position = new Vector3(timeMachine.position.x, 
            (currentProgress/100)*(targetPosition.position.y-initialPosition.position.y)+initialPosition.position.y, 
            timeMachine.position.z);
    }
}
