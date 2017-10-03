using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RobotFollow : MonoBehaviour {
	public Transform RobotToLookAt;
	public Camera FrontCamera;
	public Camera BackCamera;

	bool camIsInFront;
	
	// Update is called once per frame
	void Update () {
		Orientate ();
		Follow ();
		if (Input.GetKeyDown (KeyCode.E)){
			SwitchCamera ();
		}

		if (Input.GetKeyUp (KeyCode.E)){
			SwitchCamera ();
		}
	}

    public void DisableCameras(){
		FrontCamera.enabled = false;
        BackCamera.enabled = false;
    }

    public void DisableAudioListener(){
		GetComponentInChildren<AudioListener>().enabled = false;
	}

	void Follow(){
		//camera will lerp tranform to back/front position
	}

	void Orientate (){
		//camera will always look at RobotToLookAt
		FrontCamera.transform.LookAt (RobotToLookAt);
		BackCamera.transform.LookAt (RobotToLookAt);
	}

	void SwitchCamera(){
		camIsInFront = !camIsInFront;

		if (camIsInFront){
			FrontCamera.enabled = true;
			BackCamera.enabled = false;
		} else {
			FrontCamera.enabled = false;
			BackCamera.enabled = true;
		}
	}

	public void DisableCameraColliders(){
		FrontCamera.GetComponent <Collider>().enabled = false;
		BackCamera.GetComponent <Collider>().enabled = false;
	}
}
