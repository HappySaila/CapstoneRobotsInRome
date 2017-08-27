using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrowdSpawnScript : MonoBehaviour {

	public int NumberOfPeopleInCrowd;
	public int InverseDensity;
	public Transform[] transformArray;
	public GameObject[] AuddienceToSpawn;
	private AudienceAnimationScript[] AuddienceScripts;
	public Transform PlaceToLookAt;


	// Use this for initialization
	void Start () {
		AuddienceScripts = new AudienceAnimationScript[transformArray.Length];

		if (InverseDensity <= 0) {
			InverseDensity = 1;
		}
		else if(InverseDensity >= 24){
			InverseDensity=24;
		}
	
		for (int i = -5; i < transformArray.Length; i+=Random.Range(1,InverseDensity)) {
			if (i > 0) {//-5 
				GameObject CrowdMember = Instantiate (AuddienceToSpawn [0], transformArray [i].position, transformArray [i].rotation);
				AuddienceScripts [i] = CrowdMember.GetComponent<AudienceAnimationScript> ();
				AuddienceScripts [i].PlaceToLookAt = PlaceToLookAt;
			}
		}
	}

	public void CallEachCrowdMember(bool isWild){
		for (int i = 0; i < transformArray.Length; i ++) {
			if(AuddienceScripts [i]!=null){
				//AuddienceScripts [i].GetCalled (isWild);
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
