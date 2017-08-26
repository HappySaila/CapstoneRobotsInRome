using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudienceAnimationScript : MonoBehaviour {

	public Transform PlaceToLookAt;

	Animator anim;

	int cheer1Hash= Animator.StringToHash("Cheer1");
	int cheer2Hash= Animator.StringToHash("Cheer2");
	int cheer3Hash= Animator.StringToHash("Cheer3");
	int cheer4Hash= Animator.StringToHash("Cheer4");
	int cheer5Hash= Animator.StringToHash("Cheer5");

	void Start () {
		anim = GetComponent<Animator> ();
		transform.LookAt (PlaceToLookAt,Vector3.up);
		transform.eulerAngles = new Vector3 (0, transform.eulerAngles.y, transform.eulerAngles.z);
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Y)) {
			anim.SetTrigger(cheer1Hash);
			Debug.Log("Animation called");
		}
			
		else if (Input.GetKeyDown(KeyCode.U)) {
				anim.SetTrigger(cheer2Hash);
			Debug.Log("Animation called");
		}else if (Input.GetKeyDown(KeyCode.I)) {
			anim.SetTrigger(cheer3Hash);
			Debug.Log("Animation called");
		}
		else if (Input.GetKeyDown(KeyCode.O)) {
			anim.SetTrigger(cheer4Hash);
			Debug.Log("Animation called");
		}
		else if (Input.GetKeyDown(KeyCode.P)) {
			anim.SetTrigger(cheer5Hash);
			Debug.Log("Animation called");
		}

	}
}
