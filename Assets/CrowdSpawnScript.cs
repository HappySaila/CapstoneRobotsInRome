using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrowdSpawnScript : MonoBehaviour {

	public int NumberOfPeopleInCrowd;
	public Transform[] transformArray;
	public GameObject[] AuddienceToSpawn;
	public Transform PlaceToLookAt;

	// Use this for initialization
	void Start () {
		for (int i = 0; i < NumberOfPeopleInCrowd; i++) {
			
			GameObject CroudMember = Instantiate (AuddienceToSpawn [0], transformArray [i].position, transformArray [i].rotation);
			CroudMember.GetComponent<AudienceAnimationScript> ().PlaceToLookAt = PlaceToLookAt;
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
