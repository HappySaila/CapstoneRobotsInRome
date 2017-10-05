using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RSManager : MonoBehaviour {
	public bool isAI;
	public bool isRed;
	NavMeshAgent agent;

	[Tooltip("Collider that makes robot hover above ground.")] public SphereCollider hoverBase;

	[HideInInspector] public RSMovement robotMovement;
    [HideInInspector] public RSAttack robotAttack;
	[HideInInspector] public RobotFollow robotFollow;
	[HideInInspector] public Rigidbody rigid;
	[HideInInspector] public RSLaborerControl robotLaborerControl;

	// Use this for initialization
	void Start () {
		robotMovement = GetComponentInChildren<RSMovement>();
        robotAttack = GetComponentInChildren<RSAttack>();
		robotFollow = GetComponentInChildren<RobotFollow>();
		rigid = GetComponentInChildren<Rigidbody>();
		robotLaborerControl = GetComponentInChildren<RSLaborerControl>();
		agent = GetComponentInChildren<NavMeshAgent>();

		if (isAI)
		{
            //turn off cameras
            robotFollow.DisableCameras();
			robotFollow.enabled = false;
			robotMovement.moveSpeed = 0;
			robotAttack.canRam = false;

			//things james added to get ai to work
			agent.enabled = true;
			robotLaborerControl.enabled = false;
		}
	}

	public void Die()
	{
        if (GetComponentInParent<RSController>()==null){
            return;
        }
		//player has been hit and will turn into a laborer
		//stop movement
		robotMovement.Die();
		robotMovement.enabled = false;
		hoverBase.enabled = false;
		GetComponentInChildren<NavMeshAgent>().enabled = false;

		//stop attacking
		robotAttack.enabled = false;

        //set cameras - disable camera colliders and enable ghost traveling camera
        robotFollow.SetColliders(false);
        robotFollow.EnableFreeFly();


		//set player to laborer
		robotLaborerControl.CallSetLaborer();
		robotLaborerControl.isIdleLaborer = true;

        //detach robot from controlling parent
        GetComponentInParent<RSController>().Die();
	}

    private void Update()
    {
        if (Input.GetMouseButtonDown(0) && !isAI){
            Die();
        }
    }
}
