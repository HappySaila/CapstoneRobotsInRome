using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RSMovement : MonoBehaviour {
	[HideInInspector] public bool canMove = true;
    Transform AITarget;
    public float turnSpeed;
    public float moveSpeed;
    float maxVelocityChange = 5;
    float prevX;

    Animator anim;
    Rigidbody rigid;
    RSManager robotManager;
    NavMeshAgent agent;

	int numberOfAnimations = 4;
	int count = 0;

	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
		rigid = GetComponent<Rigidbody>();
        robotManager = GetComponentInParent<RSManager>();
		agent = GetComponent<NavMeshAgent>();
	}
	
	// Update is called once per frame
	void FixedUpdate () {
		if (canMove)
		{
            if (!robotManager.isAI)
            {
                UpdateMovement();
            }
            else
            {
                AIControl();
            }

			//clamp y position
			float currentY = transform.position.y;
			if (currentY > -0.5f)
			{
				transform.position = new Vector3(transform.position.x, Mathf.Clamp(currentY, -3.5f, -0.5f), transform.position.z);
			}
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
		float x = 0;
		float y = 0;
        if (!robotManager.isAI){
			y = Input.GetAxis("Vertical");
			x = Input.GetAxis("Horizontal");
		}
            

        //update animator
        //will only animate for the character controlling the robot
        //therefore will only animate if the back camera is enabled
		Animate(x, y);

		//Look rotation
		transform.Rotate(0, x * turnSpeed * Time.deltaTime, 0);
            
		//Movement
		Vector3 targetVelocity = y * -transform.forward;
		targetVelocity *= moveSpeed;

		Vector3 velocityChange = targetVelocity - rigid.velocity;
		velocityChange.x = Mathf.Clamp(velocityChange.x, -maxVelocityChange, maxVelocityChange);
		velocityChange.z = Mathf.Clamp(velocityChange.z, -maxVelocityChange, maxVelocityChange);
		velocityChange.y = 0;

        rigid.AddForce(velocityChange, ForceMode.VelocityChange);
            
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

    void AIControl(){
        if (AITarget == null){
            GetAITarget();
        }

        agent.SetDestination(AITarget.position);
    }

    void GetAITarget(){
		AITarget = TimeMachine.blueTimeMachine.targetPosition;
    }


}
