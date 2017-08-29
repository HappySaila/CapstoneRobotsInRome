using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BaseBouncer : MonoBehaviour {
	public bool isRed;
	public Material red;
	public Material blue;

	void Start(){
		GetComponent <MeshRenderer>().material = isRed ? red : blue;
	}

	void OnTriggerEnter (Collider collider)
	{
		if (collider.GetComponentInParent <RobotManagement>() != null) {
			if (isRed != collider.GetComponentInParent <RobotManagement>().isRed){
				//player has entered the wrong base
				collider.GetComponentInParent <RobotMovement> ().Die ();
			}
		}
	}
}
