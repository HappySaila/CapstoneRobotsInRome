using UnityEngine;
using UnityEngine.AI;

public class RSLaborerControl : MonoBehaviour
{
	//destination that the AI will move to
	public Transform redConstructionSite;
	public Transform blueConstructionSite;
	public Transform target;
	NavMeshAgent agent;
	SphereCollider trigger;
	Rigidbody rigid;
	Animator anim;
    TimeMachine timeMachine;

	[HideInInspector] public bool isIdleLaborer;
	[HideInInspector] public bool isBuilding;
	public bool isFighter;

	void Start()
	{
		rigid = GetComponent<Rigidbody>();
		anim = GetComponent<Animator>();
		agent = GetComponent<NavMeshAgent>();
		agent.updateRotation = false;

		agent.enabled = false;
	}

	// Update is called once per frame
	void Update()
	{
        if (isBuilding){
            timeMachine.Build();
        }
	}

    public void StartBuilding(TimeMachine t){
		anim.SetBool("isBuilding", true);
        timeMachine = t;
        isBuilding = true;
		agent.enabled = false;

        //add to time machine T laborer available to respawn
        t.AddLaborerToAvailableLaborer(GetComponentInParent<RSManager>());
        print("Added laborer");
    }

	public void CallSetLaborer()
	{
        if (rigid.velocity.magnitude < 0.01f){
			Invoke("SetLaborer", 3);
        } else {
            Invoke("CallSetLaborer", 0.2f);
        }
            
	}

	void SetLaborer()
	{
		if (trigger == null)
		{
			trigger = GetComponent<SphereCollider>();
		}

		trigger.enabled = true;
		isIdleLaborer = true;
		rigid.constraints = RigidbodyConstraints.FreezeRotationX |
			RigidbodyConstraints.FreezeRotationZ |
			RigidbodyConstraints.FreezeRotationY;
	}

	public void SetTarget(Transform target)
	{
		this.target = target;
	}

	void OnTriggerStay(Collider col)
	{
        if (col.GetComponentInParent<RSManager>() != null)
		{
			if (isIdleLaborer)
			{
				StandUp(col);
			}
		}
	}

	void StandUp(Collider col)
	{
		transform.up = Vector3.Lerp(transform.up, Vector3.up, Time.deltaTime);
		if (Vector3.Distance(transform.up.normalized, Vector3.up) < 0.1)
		{
			//player has completed standing up
			isIdleLaborer = false;
            isFighter = false;
			transform.up = Vector2.up;
			anim.SetTrigger("Spin");
			agent.enabled = true;
            target = col.GetComponentInParent<RSManager>().isRed ? redConstructionSite : blueConstructionSite;
			agent.SetDestination(target.position);
			trigger.enabled = false;
		}
	}

    public void Reset()
    {
        isBuilding = false;
        isFighter = true;
        isIdleLaborer = false;
    }

}

