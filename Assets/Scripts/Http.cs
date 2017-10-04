using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Collections.Specialized;
using System.Net;
using System.Text;
using UnityEngine.Networking;

public static class Http
{
    public static string Get(String url)
    {
        WWW www = new WWW(url);
        while (!www.isDone) ;
        return www.text;
    }

    public static string Post(String url,WWWForm form)
    {
        WWW www = new WWW(url,form);
        while (!www.isDone) ;
        Debug.Log(www.text);
        return www.text;
    }
}