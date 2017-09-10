using BeardedManStudios.Forge.Networking;
using BeardedManStudios.Forge.Networking.Generated;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;
public class Player : PlayerBehavior
{
	private string[] nameParts = new string[] { "crazy", "cat", "dog","homie", "bobble", "mr", "ms", "mrs", "castle", "flip", "flop" };
	public string Name { get; private set; }

	protected override void NetworkStart()
	{
	    base.NetworkStart();
    	if (!networkObject.IsOwner){
        		transform.GetChild(0).gameObject.SetActive(false);
        		GetComponent<FirstPersonController>().enabled = false;
        		Destroy(GetComponent<Rigidbody>());
        	}
		ChangeName();
	}

	public void ChangeName()
    {
		if (!networkObject.IsOwner)
			return;
		int first = Random.Range(0, nameParts.Length - 1);
		int last = Random.Range(0, nameParts.Length - 1);
		Name = nameParts[first] + " " + nameParts[last];
		networkObject.SendRpc("UpdateName", Receivers.AllBuffered, Name);
	}

	void Update()
	{
		if (!networkObject.IsOwner)
		{
	        transform.position = networkObject.position;
			return;
		}
        networkObject.position = transform.position;
	}

    public override void UpdateName(RpcArgs args)
    {
		Name = args.GetNext<string>();
	}
}
