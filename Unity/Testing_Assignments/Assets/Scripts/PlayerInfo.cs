using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInfo : MonoBehaviour {

	public ScriptableObjects player;

	// Use this for initialization
	void Start () {
		Debug.Log(player.health);
	}
}
