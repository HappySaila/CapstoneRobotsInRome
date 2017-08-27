using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RobotLaborerControl : MonoBehaviour {
	//destination that the AI will move to
	public Transform redConstructionSite;
	public Transform blueConstructionSite;
	public Transform target;
	public NavMeshAgent agent;
	SphereCollider trigger;
	Rigidbody rigid;
	Animator anim;

	[HideInInspector]public bool isIdleLaborer;
	[HideInInspector]public bool isBuilding;
	[HideInInspector]public bool isFighter;

	void Start(){
		rigid = GetComponent <Rigidbody> ();
		anim = GetComponent <Animator> ();
		agent = GetComponent <NavMeshAgent> ();
		agent.updateRotation = false;
		agent.enabled = false;
	}

	// Update is called once per frame
	void Update () {
		if (agent.enabled == true){
			transform.forward = -(target.position - transform.position);
			agent.SetDestination (target.position);
			if (Vector3.Distance (target.position, transform.position) < 1.5f){
				//target has reached its destination and must start building
				anim.SetBool ("isBuilding", true);
				agent.enabled = false;
			}
		}
	}

	public void CallSetLaborer(){
		Invoke ("SetLaborer", 3);
	}

	void SetLaborer(){
		if (trigger == null){
			trigger = GetComponent <SphereCollider> ();
		}

		trigger.enabled = true;
		isIdleLaborer = true;
		rigid.constraints = RigidbodyConstraints.FreezeRotationX | 
			RigidbodyConstraints.FreezeRotationZ | 
			RigidbodyConstraints.FreezeRotationY;
	}

	public void SetTarget(Transform target){
		this.target = target;
	}

	void OnTriggerStay(Collider collider){
		if (collider.GetComponentInParent <RobotManagement>() != null){
			if (isIdleLaborer){
				StandUp (collider);
			}
		}
	}

	void StandUp (Collider collider){
		transform.up = Vector3.Lerp (transform.up, Vector3.up, Time.deltaTime);
		if (Vector3.Distance (transform.up.normalized, Vector3.up) < 0.1){
			//player has completed standing up
			isIdleLaborer = false;
			transform.up = Vector2.up;
			anim.SetTrigger ("Spin");
			agent.enabled = true;
			target = collider.GetComponentInParent <RobotManagement>().isRed ? redConstructionSite : blueConstructionSite;
			agent.SetDestination (target.position);
			trigger.enabled = false;
		}
	}
		
}
