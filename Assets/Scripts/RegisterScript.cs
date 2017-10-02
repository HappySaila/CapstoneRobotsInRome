﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RegisterScript : APIScript {

    public InputField username;
    public InputField password;
    public InputField confirmPassword;
    public Text error;
    public void buttonPressed()
    {
        if (string.IsNullOrEmpty(username.text) || string.IsNullOrEmpty(password.text) || string.IsNullOrEmpty(confirmPassword.text))
        {
            error.text = "no fields can be blank";
            return;
        }
        if (!password.text.Equals(confirmPassword.text))
        {
            error.text = "passwords must match";
            return;
        }
        bool registered = RegisterUser(username.text,password.text);
        if (registered)
        {
            this.enabled = false;
        }
    }
}
