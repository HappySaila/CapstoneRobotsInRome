using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BaseBouncer : MonoBehaviour {
	public bool isRed;
	public bool canBounce;
	public Material red;
	public Material blue;


	void Start(){
		GetComponent <MeshRenderer>().material = isRed ? red : blue;
        Invoke("CanBounce", 1.0f);
	}

    void CanBounce(){
        print("bounce");
        canBounce = true;
    }

	void OnTriggerEnter (Collider col)
	{
        if (!canBounce){
            return;
        }
		if (col.GetComponentInParent <RSManager>() != null) {
			if (isRed != col.GetComponentInParent <RSManager>().isRed){
                //player has entered the wrong base
                print("DIE" + col.GetComponentInParent<RSManager>().isRed);
                col.GetComponentInParent <RSManager> ().Die ();
            } else {
				//player has entered thier own base
				col.GetComponentInParent<RSMovement>().enterBase();

			}
		}
	}

    private void OnTriggerExit(Collider col)
    {
		if (col.GetComponentInParent<RSManager>() != null)
		{
            //player exited base
			col.GetComponentInParent<RSMovement>().exitBase();
		}
    }
}
