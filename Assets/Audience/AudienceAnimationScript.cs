using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudienceAnimationScript : MonoBehaviour
{

	public Transform PlaceToLookAt;

	Animator anim;

	int cheer1Hash = Animator.StringToHash ("Cheer1");

	int cheer2Hash = Animator.StringToHash ("Cheer2");
	int cheer3Hash = Animator.StringToHash ("Cheer3");
	int cheer4Hash = Animator.StringToHash ("Cheer4");
	int cheer5Hash = Animator.StringToHash ("Cheer5");
	int[] cheerHashes;
	int[] cheerClamHashes;
	int[] cheerWildHashes;
	void Start ()
	{
		cheerHashes = new int[]{ cheer1Hash, cheer2Hash, cheer3Hash, cheer4Hash, cheer5Hash };
		cheerClamHashes = new int[]{ cheer1Hash, cheer2Hash };
		cheerWildHashes = new int[]{ cheer3Hash, cheer4Hash, cheer5Hash };
		anim = GetComponent<Animator> ();
		transform.LookAt (PlaceToLookAt, Vector3.up);
		transform.eulerAngles = new Vector3 (0, transform.eulerAngles.y, transform.eulerAngles.z);
		StartCoroutine (DelayedAnimationStartIdle());
	}
	
	// Update is called once per frame
	void Update ()
	{
		
		if (Input.GetKeyDown (KeyCode.Y)) {
			StartCoroutine (DelayedAnimationCheer (cheer1Hash));
			//anim.SetBool (cheer11Hash, true);
			//Debug.Log ("w");
			//anim.SetTrigger(cheer1Hash);

		} else if (Input.GetKeyDown (KeyCode.U)) {
			StartCoroutine (DelayedAnimationCheer (cheer2Hash));
			//anim.SetTrigger(cheer2Hash);

		} else if (Input.GetKeyDown (KeyCode.I)) {
			StartCoroutine (DelayedAnimationCheer (cheer3Hash));
			//anim.SetTrigger(cheer3Hash);

		} else if (Input.GetKeyDown (KeyCode.O)) {
			StartCoroutine (DelayedAnimationCheer (cheer4Hash));
			//anim.SetTrigger(cheer4Hash);
		
		} else if (Input.GetKeyDown (KeyCode.P)) {
			StartCoroutine (DelayedAnimationCheer (cheer5Hash));
			//anim.SetTrigger(cheer5Hash);
		}else if (Input.GetKeyDown (KeyCode.R)) {
			
			StartCoroutine (DelayedAnimationCheer (cheerHashes [Random.Range (0, 5)]));
			//anim.SetTrigger(cheer5Hash);
		}
		else if (Input.GetKeyDown (KeyCode.Z)) {

			StartCoroutine (DelayedAnimationCheer (cheerClamHashes [Random.Range (0, 2)]));
			//anim.SetTrigger(cheer5Hash);
		}
		else if (Input.GetKeyDown (KeyCode.X)) {

			StartCoroutine (DelayedAnimationCheer (cheerWildHashes [Random.Range (0, 3)]));
			//anim.SetTrigger(cheer5Hash);
		}

	}
	public void GetCalled(bool isWild){
		if (isWild) {
			StartCoroutine (DelayedAnimationCheer (cheerWildHashes [Random.Range (0, 3)]));
		} else {
			StartCoroutine (DelayedAnimationCheer (cheerClamHashes [Random.Range (0, 2)]));
		}
	}
	public void GetCalledRandum(){
		StartCoroutine (DelayedAnimationCheer (cheerHashes [Random.Range (0, 5)]));
	}


	IEnumerator DelayedAnimationCheer (int hashCode)
	{	
		yield return new WaitForSeconds (Random.Range (0.0f, 0.6f));
		anim.SetTrigger (hashCode);

	}

	IEnumerator DelayedAnimationStartIdle ()
	{	
		float RDelay = Random.Range (0.0f, 2.5f);
		if(RDelay>1.0f){
			anim.SetBool ("Mirror",true);
		}
		yield return new WaitForSeconds (RDelay);
		anim.SetBool ("Start",true);

	}
}
