using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyCamera : MonoBehaviour {
    Camera cam;
    Rigidbody rigid;
    public bool inFreeFlyMode;
    public float flySpeed;
	// Use this for initialization
	void Start () {
        cam = GetComponentInChildren<Camera>();
        rigid = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
        if (inFreeFlyMode){
            float y = Input.GetAxis("Vertical");
            rigid.velocity = cam.transform.forward * flySpeed * y;
			cam.transform.Rotate(new Vector3(-Input.GetAxis("Mouse Y"),0,0));
			transform.Rotate(new Vector3(0, Input.GetAxis("Mouse X"), 0));
		}
	}

    public void Activate(Transform t){
        //will activate camera at position t
        inFreeFlyMode = true;
        cam.enabled = true;
        transform.position = t.position;
    }

    public void Disable(){
        inFreeFlyMode = false;
        cam.enabled = false;
    }
}
