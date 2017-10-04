using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LoginScript : APIScript
{
    public InputField username;
    public InputField password;
    public Text error;
    public void buttonPressed()
    {
        if (string.IsNullOrEmpty(username.text) || string.IsNullOrEmpty(password.text))
        {
            error.text = "no fields can be blank";
            return;
        }
        bool registered = Login(username.text, password.text);
        if (registered)
        {
            UIManager.instance.loggedIn();
        }
    }
}
