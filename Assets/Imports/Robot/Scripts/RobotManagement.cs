using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//sets the initial state of a robot
using UnityEngine.AI;
using UnityEngine.UI;
using BeardedManStudios.Forge.Networking.Generated;
using BeardedManStudios.Forge.Networking;
using BeardedManStudios.Forge.Networking.Unity;
using System;

public class RobotManagement : RobotBehavior {
	public bool isAI;
	public bool isRed;
    public string ipAddress;
    Text log;
	[Tooltip("Collider that makes robot hover above ground.")]public SphereCollider hoverBase;

	[HideInInspector]public RobotMovement robotMovement;
	[HideInInspector]public RobotAttack robotAttack;
	[HideInInspector]public RobotFollow robotFollow;
    [HideInInspector]public RobotLaborerControl robotLaborerControl;
	[HideInInspector]public Rigidbody rigid;
    // Use this for initialization

    void Start () {
        robotMovement = GetComponentInChildren<RobotMovement>();
        robotAttack = GetComponentInChildren<RobotAttack>();
        robotFollow = GetComponentInChildren<RobotFollow>();
        robotLaborerControl = GetComponentInChildren<RobotLaborerControl>();
        rigid = GetComponentInChildren<Rigidbody>();
        robotFollow.DisableCameras();
        /*if (isAI)
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
        }*/
        /* NetworkManager.Instance.OwnerSh+= (newPlayer) =>
         {
             Debug.Log("hi");
             ipAddress = Network.player.ipAddress;
             log = GameObject.Find("Log").GetComponent<Text>();
             log.text = "owner changed to me";
             
        };*/
        Debug.Log("event listener created");
    }

	protected override void NetworkStart()
	{
        base.NetworkStart();
	}

	public void Die(){
		//player has been hit and will turn into a laborer
		//stop movement
		robotMovement.Die ();
        robotMovement.canMove = false;
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
        if (networkObject.IsOwner)
        {
            robotFollow.EnableCameras();
        }
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

    public float SendRamData(){
        float ramVal = 0;
		if (!networkObject.IsOwner)
		{
            ramVal = networkObject.ram;
			return ramVal;
		}

        networkObject.ram = Input.GetAxis("Jump");
        return Input.GetAxis("Jump");
    }

    public void AddForce(Vector3 force, Vector3 point, string hitIPAddress){
        networkObject.SendRpc("RamForce", Receivers.All, force, point, hitIPAddress);
    }

    public override void RamForce(RpcArgs args)
    {
        //will add force the object
        Vector3 force = args.GetNext<Vector3>();
        Vector3 contactPoint = args.GetNext<Vector3>();
        string hitIpAddress = args.GetNext<String>();
		Debug.LogFormat("My IP :{0}", Network.player.ipAddress);
		Debug.LogFormat("Hit IP :{0}", hitIpAddress);
        if (Network.player.ipAddress.Equals(hitIpAddress) && !networkObject.IsOwner)
        {
            log.text = "HIT";
            Die();
        }
        if (hitIpAddress.Equals("0.0.0.0"))
        {
            Die();
        }

        
    }
}
