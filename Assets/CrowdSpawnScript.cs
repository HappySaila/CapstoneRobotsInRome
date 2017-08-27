using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrowdSpawnScript : MonoBehaviour {

	public int NumberOfPeopleInCrowd;
	public int InverseDensity;
	public Transform[] transformArray;
	public GameObject[] AuddienceToSpawn;
	public Transform PlaceToLookAt;


	// Use this for initialization
	void Start () {
		if (InverseDensity <= 0) {
			InverseDensity = 1;
		}
		else if(InverseDensity >= 24){
			InverseDensity=24;
		}
	
		for (int i = -5; i < transformArray.Length; i+=Random.Range(1,InverseDensity)) {
			if (i > 0) {//-5 
				GameObject CroudMember = Instantiate (AuddienceToSpawn [0], transformArray [i].position, transformArray [i].rotation);
				CroudMember.GetComponent<AudienceAnimationScript> ().PlaceToLookAt = PlaceToLookAt;
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
