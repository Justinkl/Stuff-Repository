using UnityEngine;
using System.Collections;
using System;

public class OnTrigger : MonoBehaviour {

    public static Action<Transform> explodehere;
    
	// Use this for initialization
	void OnTriggerEnter() {
        explodehere(this);
    }
	
	
	// Update is called once per frame
	void Update () {
	
	}
}
