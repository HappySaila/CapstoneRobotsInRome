using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrowdSpawnScript : MonoBehaviour {

	public int NumberOfPeopleInCrowd;
	[Range(0f, 1f)]public float Density;
	[Range(0f, 1f)]public float amountOfCrowedMovment;
	private GameObject[] AllSpawnPointsForCrowd;
	private AudienceAnimationScript[] AuddienceScripts;
	public GameObject[] AuddiencePrefabsToSpawn;

	public Transform PlaceToLookAt;


	// Use this for initialization
	void Start () {
		
		AllSpawnPointsForCrowd = Randomize(GameObject.FindGameObjectsWithTag("CrowdSpawnPoint"));
		AuddienceScripts = new AudienceAnimationScript[AllSpawnPointsForCrowd.Length];

		for (int i = 0; i < AllSpawnPointsForCrowd.Length*Density; i++) {
			
			GameObject CrowdMember = Instantiate (AuddiencePrefabsToSpawn [Random.Range(0,AuddiencePrefabsToSpawn.Length)], AllSpawnPointsForCrowd[i].transform.position, AllSpawnPointsForCrowd [i].transform.rotation);
				AuddienceScripts [i] = CrowdMember.GetComponent<AudienceAnimationScript> ();
				AuddienceScripts [i].PlaceToLookAt = PlaceToLookAt;
            CrowdMember.transform.parent = transform;

		}
	}

	float TimeCount = 0;
	void Update () {
		TimeCount += Time.deltaTime;
		if(TimeCount>3.0f){
			TimeCount = 0f;
			CallEachCrowdMember ();
		}

	}

	//shuffles an array
	GameObject[] Randomize(GameObject[] objects){
		for (int i = 0; i < objects.Length; i++) {
			
			GameObject tmp = objects[i];
			int r = Random.Range(0, objects.Length);
			objects[i] = objects[r];
			objects[r] = tmp;
		}
		return objects;
	}




	//tells croud to do anything other than idle
	public void CallEachCrowdMember(){
		for (int i = 0; i < AuddienceScripts.Length; i ++) {
			if(AuddienceScripts [i]!=null){
				if(Random.Range(0f, 1f)<amountOfCrowedMovment){
					
					AuddienceScripts [i].GetCalledRandum ();
				}
			}
		}
	}
	
	// Update is called once per frame

}
