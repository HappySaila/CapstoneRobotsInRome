using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class serverCanvasScript : MonoBehaviour {

	Text instruction;



	void Start () {
		instruction = GetComponent<Text>();
		string displayText = "Server is running with ip adress:" + Network.player.ipAddress + "\n" + "To join game:\n" +
			"\tRun the game again and join as client. \n";
		

		instruction.text = displayText;

	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
