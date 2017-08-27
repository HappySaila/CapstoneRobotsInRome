using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RobotMovement : MonoBehaviour {
	public float turnSpeed;
	public float moveSpeed;
	public float maxVelocityChange;

	Animator anim;
	Rigidbody rigid;
	RobotManagement robotManager;
	RobotLaborerControl laborerControl;
	float prevX;
	bool canMove = true;
	int numberOfAnimations = 4;
	int count = 0;

	// Use this for initialization
	void Start () {
		anim = GetComponent <Animator> ();
		rigid = GetComponentInChildren <Rigidbody> ();
		laborerControl = GetComponent <RobotLaborerControl> ();
		robotManager = GetComponent <RobotManagement> ();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if (canMove){
			UpdateMovement ();
		}
	}

	void Update(){
		UpdateTaunt ();
	}

	void UpdateMovement(){
		float y = Input.GetAxis ("Vertical");
		float x = Input.GetAxis ("Horizontal");

		//update animator
		anim.SetBool ("Forward", y > 0);
		anim.SetBool ("Backward", y < 0);
		prevX = Mathf.Lerp (prevX, x, 5 * Time.deltaTime);
		anim.SetFloat ("x", (prevX+1)/2);

		//Movement
		Vector3 targetVelocity = y * -transform.forward;
		targetVelocity *= moveSpeed;

		Vector3 velocityChange = targetVelocity - rigid.velocity;
		velocityChange.x = Mathf.Clamp (velocityChange.x, -maxVelocityChange, maxVelocityChange);
		velocityChange.z = Mathf.Clamp (velocityChange.z, -maxVelocityChange, maxVelocityChange);
		velocityChange.y = 0;

		rigid.AddForce (velocityChange, ForceMode.VelocityChange);

		//Look rotation
		transform.Rotate (0, Input.GetAxis ("Horizontal") * turnSpeed * Time.deltaTime, 0);
	}

	public void UpdateTaunt(){
		if (Input.GetMouseButtonDown (1)){
			anim.SetInteger ("IdleNumber", count++ % numberOfAnimations);
			anim.SetTrigger ("RandomIdle");
		}
	}

	public void Die(){
		//player has just died an must turn into a laborer
		canMove = false;
		anim.SetTrigger ("Die");

		//disable contraints on rigid body
		rigid.constraints = RigidbodyConstraints.None;
	}
}
