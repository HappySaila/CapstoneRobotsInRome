using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RSManager : MonoBehaviour {
	public bool isAI;
	public bool isRed;
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

		if (isAI)
		{
			//turn off cameras
			Camera[] cameras = GetComponentsInChildren<Camera>();
			foreach (Camera c in cameras)
			{
				Destroy(c.gameObject);
			}
			robotFollow.enabled = false;
			robotMovement.moveSpeed = 0;
			robotAttack.canRam = false;
		}
	}

	public void Die()
	{
		//player has been hit and will turn into a laborer
		//stop movement
		robotMovement.Die();
		robotMovement.enabled = false;
		hoverBase.enabled = false;
		GetComponentInChildren<NavMeshAgent>().enabled = false;

		//stop attacking
		robotAttack.enabled = false;

		//set cameras

		//set player to laborer
		robotLaborerControl.CallSetLaborer();
		robotLaborerControl.isIdleLaborer = true;
	}
}
