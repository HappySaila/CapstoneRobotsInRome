using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Node : MonoBehaviour {
	public string[] text;
	public Node nextNode;

	public abstract void DisplayNode ();
	public abstract void CleanUp ();

	protected string getSpeech(string[] text){
		string speech = "";
		foreach (string s in text) {
			speech += s + "\n";
		}
		return speech;
	}
}
