﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RobotAttack : MonoBehaviour {
	public float ramDelay;
	public float ramDistance;
	public float ramForce;
	Animator anim;
	Rigidbody rigid;
	bool isRamming = false;
	public bool canRam = true;
	// Use this for initialization
	void Start () {
		anim = GetComponent <Animator> ();
		rigid = GetComponentInChildren <Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {
		UpdateFire ();
		//draw debug ray

		if (Input.GetMouseButtonDown (2)){
			SpeechBubble.Instance.Display ("Welcome to this great game. \n This is cool.", true, false);
		}

		if (Input.GetMouseButtonDown (1)){
			SpeechBubble.Instance.Display ("What ever you do. \n This is cool.", false, true);
		}

	}

	void UpdateFire(){
		if (Input.GetAxis("Jump")>0 && canRam){
			canRam = false;
			anim.SetTrigger ("Ram");
		}
	}

	public void Ram(){
		if (isRamming){
			isRamming = false;
			return;
		}

		Invoke ("Ram", 0.5f);
		rigid.AddForce (-transform.forward * 50, ForceMode.Impulse);
		isRamming = true;
	}

	public void OnRamComplete(){
		canRam = true;
	}

	public void OnCollisionEnter(Collision col){
		if (isRamming){
			Hit (col.gameObject, col.contacts[0].point);
		}
	}

	void Hit(GameObject target, Vector3 point){
		if (target.tag == "Hittable"){
			target.GetComponent <Rigidbody> ().AddForceAtPosition (-transform.forward * ramForce, point, ForceMode.VelocityChange);
			if (target.GetComponent <RobotManagement>() != null){
				//the player has rammed a robot
				target.GetComponent <RobotManagement> ().Die ();
			}
		}
	}

	public void Die(){
		//player has just died an must turn into a laborer
		canRam = false;
	}
}
