using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class RSAIAttackScript : MonoBehaviour {


	public Transform redConstructionSite;
	public Transform blueConstructionSite;
	public Transform target;

	public float ramForce;
	NavMeshAgent agent;
	SphereCollider trigger;
	Rigidbody rigid;
	Animator anim;

	bool isRamming = false;
	public bool canRam = true;

	public Transform AIobjective;//defalt should be map center
	bool attackMode;
	bool scavangeMode;

	[HideInInspector] public bool isIdleLaborer;
	[HideInInspector] public bool isBuilding;
	[HideInInspector] public bool isFighter;

	// Use this for initialization
	void Start () {
		attackMode = false;
		scavangeMode = true;

		rigid = GetComponent<Rigidbody>();
		anim = GetComponent<Animator>();

		agent = GetComponent<NavMeshAgent>();
		agent.Warp (transform.position);
		agent.updateRotation = false;
		agent.enabled = true;
	}
	
	// Update is called once per frame
	void Update () {
		
		if (scavangeMode) {
			//find nearest dumb ai
		}

		if(attackMode){
			
			//AIobjective
		}

		UpdateFire ();
		if (agent.isActiveAndEnabled) {
			//agent.SetDestination (AIobjective.position);
		}
	}


	public void doAttack(){

	}


	void UpdateFire()
	{
		if (Input.GetAxis("Jump") > 0 && canRam)
		{
			canRam = false;
			anim.SetTrigger("Ram");
		}
	}

	public void Ram()
	{
		if (isRamming)
		{
			isRamming = false;
			return;
		}

		Invoke("Ram", 0.5f);
		rigid.AddForce(-transform.forward * 50, ForceMode.Impulse);
		isRamming = true;
	}

	public void OnRamComplete()
	{
		canRam = true;
	}

	public void OnCollisionEnter(Collision col)
	{
		if (isRamming)
		{
			Hit(col.gameObject, col.contacts[0].point);
		}
	}

	void Hit(GameObject target, Vector3 point)
	{
		if (target.tag == "Hittable")
		{
			target.GetComponent<Rigidbody>().AddForceAtPosition(-transform.forward * ramForce, point, ForceMode.VelocityChange);
			if (target.GetComponentInParent<RSManager>() != null)
			{
				//the player has rammed a robot
				target.GetComponentInParent<RSManager>().Die();
			}
		}
	}

	public void Die()
	{
		//player has just died an must turn into a laborer
		canRam = false;
	}


}
