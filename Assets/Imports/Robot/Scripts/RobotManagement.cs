using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//sets the initial state of a robot
using UnityEngine.AI;
using BeardedManStudios.Forge.Networking.Generated;


public class RobotManagement : RobotBehavior {
	public bool isAI;
	public bool isRed;
    public bool isOwner;
	[Tooltip("Collider that makes robot hover above ground.")]public SphereCollider hoverBase;

	[HideInInspector]public RobotMovement robotMovement;
	[HideInInspector]public RobotAttack robotAttack;
	[HideInInspector]public RobotLaborerControl robotLaborerControl;
	[HideInInspector]public RobotFollow robotFollow;
	[HideInInspector]public Rigidbody rigid;

	// Use this for initialization
	void Start () {
		robotMovement = GetComponentInChildren <RobotMovement> ();
		robotAttack = GetComponentInChildren <RobotAttack> ();
		robotFollow = GetComponentInChildren <RobotFollow> ();
		robotLaborerControl = GetComponentInChildren <RobotLaborerControl> ();
		rigid = GetComponentInChildren <Rigidbody> ();

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

	protected override void NetworkStart()
	{
		base.NetworkStart();
        isOwner = networkObject.IsOwner;
		if (!networkObject.IsOwner)
		{
            robotFollow.DisableCameras();
            robotFollow.enabled = false;
            robotMovement.canMove = false;
            robotAttack.enabled = false;
			//Destroy(GetComponent<Rigidbody>());
		}
	}

	public void Die(){
		//player has been hit and will turn into a laborer
		//stop movement
		robotMovement.Die ();
		robotMovement.enabled = false;
		hoverBase.enabled = false;
		GetComponentInChildren <NavMeshAgent> ().enabled = false;

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

    public void SendInputData(float x, float y)
    {
		networkObject.x = x;
		networkObject.y = y;
    }

    public void SendTranformData(Transform t){
        //send data to all other clients
        if (!networkObject.IsOwner){
            //Debug.LogFormat(" position x {0} y {1}",networkObject.position.x,networkObject.position.y );
            t.position = networkObject.position;
            t.rotation = networkObject.rotation;
            return;
        }

        networkObject.position = t.position;
        networkObject.rotation = t.rotation;
    }

}
