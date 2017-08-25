using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SpeechBubble : MonoBehaviour {
	public static SpeechBubble Instance;

	[HideInInspector]public Animator anim;
	public Animator stageBubble;
	public Transform top;
	public Transform topNode;
	public Transform bottom;
	public Text text;

	public SpriteRenderer thinkingPoint;
	public SpriteRenderer talkingPoint;

	LineRenderer line;


	public int spaces;
	// Use this for initialization

	void Awake(){
		Instance = this;
	}

	void Start () {
		line = GetComponent <LineRenderer> ();
		anim = GetComponent <Animator> ();
	}

	// Update is called once per frame
	void Update () {
		SetBodySize ();
	}

	void SetBodySize(){
		line.SetPosition (0, topNode.position);
		line.SetPosition (1, bottom.position);

		spaces = (int)(text.preferredHeight + 4) / 129;
		spaces = (spaces > 3) ? spaces - 2 : spaces;
		spaces = (spaces == 1) ? 2 : spaces;

		Vector3 topDestination = new Vector3 (top.position.x, transform.position.y + 0.47f + (0.47f * spaces-3));
		top.position = Vector3.Lerp (top.position, topDestination, 5 * Time.deltaTime);
	}

	void setText(string s){
		text.text = s;
	}

	public void Display(string s, bool talking, bool onLeft){
		if (talking){
			Talk (s, onLeft);
		} else {
			Think (s, onLeft);
		}
	}
	void Think(string s, bool onLeft){
		//will display thinking text
		text.text = s;
		talkingPoint.enabled = false;
		thinkingPoint.enabled = true;

		anim.SetBool ("OnScreen", true);
		anim.SetBool ("OnLeft", onLeft);
		anim.SetTrigger ("ChangeSide");
	}

	void Talk(string s, bool onLeft){
		//will display talking text
		text.text = s;
		thinkingPoint.enabled = false;
		talkingPoint.enabled = true;

		anim.SetBool ("OnScreen", true);
		anim.SetBool ("OnLeft", onLeft);
		anim.SetTrigger ("ChangeSide");
	}

}
