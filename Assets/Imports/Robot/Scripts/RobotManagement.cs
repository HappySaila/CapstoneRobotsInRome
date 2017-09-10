using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//sets the initial state of a robot
using UnityEngine.AI;
using BeardedManStudios.Forge.Networking.Generated;


public class RobotManagement : RobotBehavior {
	public bool isAI;
	public bool isRed;
	[Tooltip("Collider that makes robot hover above ground.")]public SphereCollider hoverBase;

	[HideInInspector]public RobotMovement robotMovement;
	[HideInInspector]public RobotAttack robotAttack;
	[HideInInspector]public RobotLaborerControl robotLaborerControl;
	[HideInInspector]public RobotFollow robotFollow;
	[HideInInspector]public Rigidbody rigid;

	// Use this for initialization
	void Start () {
		robotMovement = GetComponent <RobotMovement> ();
		robotAttack = GetComponent <RobotAttack> ();
		robotFollow = GetComponent <RobotFollow> ();
		robotLaborerControl = GetComponent <RobotLaborerControl> ();
		rigid = GetComponent <Rigidbody> ();

		if (isAI) {
			//turn off cameras
			Camera[] cameras = GetComponentsInChildren <Camera> ();
			foreach (Camera c in cameras) {
				Destroy (c.gameObject);
			}
			robotFollow.enabled = false;
			robotMovement.moveSpeed = 0;
			robotAttack.canRam = false;
		}
			
	}

	public void Die(){
		//player has been hit and will turn into a laborer
		//stop movement
		robotMovement.Die ();
		robotMovement.enabled = false;
		hoverBase.enabled = false;
		GetComponent <NavMeshAgent> ().enabled = false;

		//stop attacking
		robotAttack.enabled = false;

		//set cameras

		//set player to laborer
		robotLaborerControl.CallSetLaborer ();
		robotLaborerControl.isIdleLaborer = true;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void SendTranformData(Transform t){
        //send data to all other clients
        if (!networkObject.IsOwner){
            transform.position = networkObject.position;
            transform.rotation = networkObject.rotation;
            return;
        }

        networkObject.position = transform.position;
        networkObject.rotation = transform.rotation;
    }

}
