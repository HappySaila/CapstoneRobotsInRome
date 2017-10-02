using UnityEngine;
using BeardedManStudios.Forge.Networking.Unity;


public class GameLogic : MonoBehaviour {
    public Vector3 InitialSpawn;

	// Use this for initialization
	void Start () {
        NetworkManager.Instance.InstantiateRobot(position: InitialSpawn);
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.Escape)){
            Application.Quit();
        }
	}
}
