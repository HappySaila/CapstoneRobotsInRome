using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RSMovement : MonoBehaviour {
	[HideInInspector] public bool canMove = true;
    public float turnSpeed;
    public float moveSpeed;
    float maxVelocityChange = 5;
    float prevX;

    Animator anim;
    Rigidbody rigid;
    RSManager robotManager;

	int numberOfAnimations = 4;
	int count = 0;

	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
		rigid = GetComponent<Rigidbody>();
        robotManager = GetComponentInParent<RSManager>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if (canMove)
		{
			UpdateMovement();
		}
	}

	public void Die()
	{
		//player has just died an must turn into a laborer
		canMove = false;
		anim.SetTrigger("Die");

		//disable contraints on rigid body
		rigid.constraints = RigidbodyConstraints.None;
	}

	void UpdateMovement()
	{
		float y = Input.GetAxis("Vertical");
		float x = Input.GetAxis("Horizontal");

		//update animator
		Animate(x, y);

		//Movement
		Vector3 targetVelocity = y * -transform.forward;
		targetVelocity *= moveSpeed;

		Vector3 velocityChange = targetVelocity - rigid.velocity;
		velocityChange.x = Mathf.Clamp(velocityChange.x, -maxVelocityChange, maxVelocityChange);
		velocityChange.z = Mathf.Clamp(velocityChange.z, -maxVelocityChange, maxVelocityChange);
		velocityChange.y = 0;

		rigid.AddForce(velocityChange, ForceMode.VelocityChange);

		//Look rotation
		transform.Rotate(0, Input.GetAxis("Horizontal") * turnSpeed * Time.deltaTime, 0);

        //clamp y position
        float currentY = transform.position.y;
        if (currentY > -0.5f){
			transform.position = new Vector3(transform.position.x, Mathf.Clamp(currentY, -3.5f, -0.5f), transform.position.z);
		}
            
	}

	void Animate(float x, float y)
	{
		anim.SetBool("Forward", y > 0);
		anim.SetBool("Backward", y < 0);
		prevX = Mathf.Lerp(prevX, x, 5 * Time.deltaTime);
		anim.SetFloat("x", (prevX + 1) / 2);
	}

	void Update()
	{
		UpdateTaunt();
	}

	public void UpdateTaunt()
	{
		if (Input.GetMouseButtonDown(1))
		{
			anim.SetInteger("IdleNumber", count++ % numberOfAnimations);
			anim.SetTrigger("RandomIdle");
		}
	}
}
