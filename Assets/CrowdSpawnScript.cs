using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrowdSpawnScript : MonoBehaviour {

	public Transform[] transformArray;
	public GameObject[] AuddienceToSpawn;
	public Transform PlaceToLookAt;
	// Use this for initialization
	void Start () {
		GameObject CroudMember = Instantiate (AuddienceToSpawn [0], transformArray [0].position, transformArray [0].rotation);
		CroudMember.GetComponent<AudienceAnimationScript> ().PlaceToLookAt = PlaceToLookAt;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
