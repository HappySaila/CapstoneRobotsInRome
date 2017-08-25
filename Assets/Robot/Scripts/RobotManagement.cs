using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RobotManagement : MonoBehaviour {
	public bool isAI;

	// Use this for initialization
	void Start () {
		if (isAI){
			Camera[] cameras = GetComponentsInChildren <Camera>();
			foreach (Camera camera in cameras) {
				Destroy (camera.gameObject);
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
