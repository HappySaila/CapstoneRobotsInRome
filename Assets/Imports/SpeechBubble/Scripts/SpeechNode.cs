using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpeechNode : Node {
	public Animator Character;
	public bool talking;
	public bool onLeft;
	public bool removeCharacter;

	public override void DisplayNode(){
		//will bring in the corrosponding character and make them talking
		Character.SetBool ("OnScreen", true);
		Character.SetTrigger ("Talk");
		SpeechBubble.Instance.anim.SetBool ("OnScreen", true);
		SpeechBubble.Instance.anim.SetBool ("OnLeft", onLeft);
		string speech = getSpeech (text);
		SpeechBubble.Instance.Display (speech, talking, onLeft);
	}

	public override void CleanUp(){
		//clean up anything not needed after this node has died.
		//eg, moving player of the screen
		Character.SetBool ("OnScreen", !removeCharacter);
	}
}
