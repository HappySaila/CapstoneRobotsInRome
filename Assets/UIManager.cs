using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class UIManager : MonoBehaviour {

    public static UIManager instance;

    private void Awake()
    {
        if (instance == null){
            instance = this;
        } else {
            Destroy(gameObject);
        }
    }

    public void SinglePlayerClicked(){
        SceneManager.LoadScene("SinglePlayer");
    }

    public void MultiplayerClicked(){
        SceneManager.LoadScene("MultiplayerMenu");
    }

	public void BackClicked()
	{
		SceneManager.LoadScene("MainMenu");
	}
}
