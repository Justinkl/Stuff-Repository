using UnityEngine;
using System.Collections;

public class Explosion : MonoBehaviour {

    public float Damage;
    private Rigidbody pieces;
    public float Radius;

	// Use this for initialization
	void Start () {
        pieces = GetComponent<Rigidbody>();
        OnTrigger.explodehere += ExplodeHandler;
	
	}
	
    void ExplodeHandler(Transform.position Explode)
    {
        pieces.AddExplosionForce(Damage, Explode, Radius);
    }
	// Update is called once per frame
	void Update () {
	
	}
}
