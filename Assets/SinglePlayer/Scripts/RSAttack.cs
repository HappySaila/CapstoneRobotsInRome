using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RSAttack : MonoBehaviour {
	public float ramDelay;
	public float ramDistance;
	public float ramForce;
	Animator anim;
	Rigidbody rigid;
	bool isRamming = false;
	public bool canRam = true;
	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
		rigid = GetComponentInChildren<Rigidbody>();
	}
	
	void Update () {
		UpdateFire();
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
