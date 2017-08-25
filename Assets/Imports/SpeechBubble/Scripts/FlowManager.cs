using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlowManager : MonoBehaviour {
	//will control which character will come into the scene and talk
	//will control stage statements and when they will view
	public static FlowManager Instance;

	Node previousNode;
	public Node currentNode;

	void Awake(){
		Instance = this;
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetMouseButtonUp (0) && ForkButtonBubble.Instance.choiceMade){
			if (previousNode!=null){
				previousNode.CleanUp ();
				if (previousNode.GetType() == typeof(ForkButtonNode)){
					currentNode = previousNode.nextNode;
				}
			}
				
			currentNode.DisplayNode ();
			previousNode = currentNode;
			currentNode = currentNode.nextNode;
		}
	}
}
