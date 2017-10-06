using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ColorRobot : MonoBehaviour {

    public void SetColor(bool isRed){
        GetComponent<SkinnedMeshRenderer>().materials[2].color = isRed ? Color.red : Color.blue;
	}
	
}
