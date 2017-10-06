using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AIMovementData : MonoBehaviour {
    public float RamDistance;
    public float IdleLaborerCollectionTime;
	
    public float GetRamDistance(){
        //will ram at a variable time around RamDistance
        return Random.Range(-0.1f, 0.1f) * RamDistance + RamDistance;
    }

}
