using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Player")]
public class ScriptableObjects : ScriptableObject {

	public string playerName;

	public int health;
	public int attackDamage;
	public int knockback;
	
}
