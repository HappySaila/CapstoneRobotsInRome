using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Collections.Specialized;
using System.Text;
using System.Security.Cryptography;

public class APIScript : MonoBehaviour {

    public const string defaultIP = "54.202.37.101";
    public const string defaultPort = "1337";

    protected bool ensureConnection(string IP = defaultIP,string PORT = defaultPort) 
    {
        
        string result = Http.Get(defaultIP + ":" + defaultPort);
        Debug.Log(result);
        return "{ \"msg\":\"API is running again\"}".Equals(result);
    }

    protected bool Login(string username, string password, string IP = defaultIP, string PORT = defaultPort)
    {
        string pass = CalculateMD5Hash(password);
        string query = defaultIP + ":" + defaultPort + "/api/users/login/?username=" + username + "&password=" + pass;
        Debug.Log(query);
        string response = Http.Get(query);
        Debug.Log(response);
        if (response.Equals("{ \"error\":\"Server error\"}"))
        {
            return false;
        }
        return true;
    }

    protected bool RegisterUser(string username, string password, string IP = defaultIP, string PORT = defaultPort)
    {
        string pass = CalculateMD5Hash(password);
        string query = defaultIP + ":" + defaultPort + "/api/users/?username=" + username + "&hashedPassword=" + pass + "&salt=none";
        Debug.Log(query);
        WWWForm form = new WWWForm();
        form.AddField("username", username);
        form.AddField("hashedPassword", pass);
        form.AddField("salt", "none");
        string response = Http.Post(query,form);
        Debug.Log(response);
        if(response.Equals("{ \"error\":\"Server error\"}"))
        {
            return false;
        }
        return true;
    }

    void Start () {
        if (ensureConnection())
        {
            Debug.Log("Established Connection to server");
        }
    }
	
	// Update is called once per frame
	void Update () {
		
	}

    public string CalculateMD5Hash(string input)

    {
        MD5 md5 = System.Security.Cryptography.MD5.Create();

        byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(input);

        byte[] hash = md5.ComputeHash(inputBytes);

        StringBuilder sb = new StringBuilder();

        for (int i = 0; i < hash.Length; i++)

        {

            sb.Append(hash[i].ToString("X2"));

        }

        return sb.ToString();

    }
}
