using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RSMovement : MonoBehaviour {
	[HideInInspector] public bool canMove = true;
    Transform AITarget;
    RSManager robotTarget;
    AIMovementData AIData;
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
    bool inBase = true;
    [HideInInspector] public bool isOnePlayer;

	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
		rigid = GetComponent<Rigidbody>();
        robotManager = GetComponentInParent<RSManager>();
		agent = GetComponent<NavMeshAgent>();
        AIData = GetComponent<AIMovementData>();

        if (robotManager.isAI){
            StartCoroutine(FindTarget());
			anim.SetBool("Forward", true);
			anim.SetFloat("x", 0.5f);
        }

        Invoke("SetPlayer", 0.1f);
	}

    void SetPlayer(){
        isOnePlayer = GetComponentInParent<RSController>().isPlayerOne;
        GetComponent<RSAttack>().isPlayerOne = isOnePlayer;
    }
	
	// Update is called once per frame
	void FixedUpdate () {
		if (canMove)
		{
            if (!robotManager.isAI)
            {
                UpdateMovement();AITarget = TimeMachine.blueTimeMachine.targetPosition;
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
            if (isOnePlayer){
				y = Input.GetAxis("Vertical");
				x = Input.GetAxis("Horizontal");
            } else {
                y = Input.GetMouseButton(0) ? 1 : 0;
                x = Input.GetAxis("Mouse X");
            }
                
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
        int taunt;
        if (isOnePlayer){
            taunt = Input.GetKeyDown(KeyCode.Q) ? 1 : 0;
        } else {
            taunt = Input.GetMouseButtonDown(2) ? 1 : 0;
		}
		if (taunt > 0)
		{
			anim.SetInteger("IdleNumber", count++ % numberOfAnimations);
			anim.SetTrigger("RandomIdle");
		}
	}

    void AIControl(){
        if (AITarget == null){
            return;
        }

        agent.SetDestination(AITarget.position);
        transform.LookAt(AITarget);
		transform.Rotate(0, 180, 0);

		if (robotTarget == null){
            return;
        }

        if (robotTarget.robotLaborerControl.isFighter){
            //if distance is shorter then ram is distance - ram
            if (TargetDistance() < AIData.GetRamDistance()){
                robotManager.robotAttack.InitiateRam();
            }
        }
    }

    float TargetDistance(){
        return Vector3.Distance(transform.position, robotTarget.robotMovement.transform.position);
    }

    void GetAITarget(){
        RSManager[] robots = FindObjectsOfType<RSManager>();

        RSManager currentTarget = null;
        foreach (RSManager robot in robots)
        {
            //if the current robot is not on our team
            if (robotManager.isRed != robot.isRed && !robot.robotMovement.inBase){
                if (currentTarget == null){
                    currentTarget = robot;
                } else {
                    //if the robot is closer than the current target
                    if (Vector3.Distance(transform.position, robot.transform.position) < Vector3.Distance(transform.position, currentTarget.transform.position)){
                        currentTarget = robot;
                    }                    
                }
            }
        }

        robotTarget = currentTarget;
        if (robotTarget!=null){
			AITarget = robotTarget.robotMovement.transform;
        } else{
            return;
        }
            
        if (robotTarget.robotMovement.inBase){
            robotTarget = null;
            AITarget = GameObject.Find("Arena").transform;
        }
    }

    public IEnumerator FindTarget(){
        yield return new WaitForSeconds(3);
        GetAITarget();
        StartCoroutine(FindTarget());

        //TODO: stop searching if the robot is dead
    }

    public void enterBase(){
        inBase = true;
    }

    public void exitBase(){
        inBase = false;
    }


}
