using BeardedManStudios.Forge.Networking.Frame;
using BeardedManStudios.Forge.Networking.Unity;
using System;
using UnityEngine;

namespace BeardedManStudios.Forge.Networking.Generated
{
	[GeneratedInterpol("{\"inter\":[0.15,0.15,0,0,0]")]
	public partial class RobotNetworkObject : NetworkObject
	{
		public const int IDENTITY = 5;

		private byte[] _dirtyFields = new byte[1];

		#pragma warning disable 0067
		public event FieldChangedEvent fieldAltered;
		#pragma warning restore 0067
		private Vector3 _position;
		public event FieldEvent<Vector3> positionChanged;
		public InterpolateVector3 positionInterpolation = new InterpolateVector3() { LerpT = 0.15f, Enabled = true };
		public Vector3 position
		{
			get { return _position; }
			set
			{
				// Don't do anything if the value is the same
				if (_position == value)
					return;

				// Mark the field as dirty for the network to transmit
				_dirtyFields[0] |= 0x1;
				_position = value;
				hasDirtyFields = true;
			}
		}

		public void SetpositionDirty()
		{
			_dirtyFields[0] |= 0x1;
			hasDirtyFields = true;
		}

		private void RunChange_position(ulong timestep)
		{
			if (positionChanged != null) positionChanged(_position, timestep);
			if (fieldAltered != null) fieldAltered("position", _position, timestep);
		}
		private Quaternion _rotation;
		public event FieldEvent<Quaternion> rotationChanged;
		public InterpolateQuaternion rotationInterpolation = new InterpolateQuaternion() { LerpT = 0.15f, Enabled = true };
		public Quaternion rotation
		{
			get { return _rotation; }
			set
			{
				// Don't do anything if the value is the same
				if (_rotation == value)
					return;

				// Mark the field as dirty for the network to transmit
				_dirtyFields[0] |= 0x2;
				_rotation = value;
				hasDirtyFields = true;
			}
		}

		public void SetrotationDirty()
		{
			_dirtyFields[0] |= 0x2;
			hasDirtyFields = true;
		}

		private void RunChange_rotation(ulong timestep)
		{
			if (rotationChanged != null) rotationChanged(_rotation, timestep);
			if (fieldAltered != null) fieldAltered("rotation", _rotation, timestep);
		}
		private float _x;
		public event FieldEvent<float> xChanged;
		public InterpolateFloat xInterpolation = new InterpolateFloat() { LerpT = 0f, Enabled = false };
		public float x
		{
			get { return _x; }
			set
			{
				// Don't do anything if the value is the same
				if (_x == value)
					return;

				// Mark the field as dirty for the network to transmit
				_dirtyFields[0] |= 0x4;
				_x = value;
				hasDirtyFields = true;
			}
		}

		public void SetxDirty()
		{
			_dirtyFields[0] |= 0x4;
			hasDirtyFields = true;
		}

		private void RunChange_x(ulong timestep)
		{
			if (xChanged != null) xChanged(_x, timestep);
			if (fieldAltered != null) fieldAltered("x", _x, timestep);
		}
		private float _y;
		public event FieldEvent<float> yChanged;
		public InterpolateFloat yInterpolation = new InterpolateFloat() { LerpT = 0f, Enabled = false };
		public float y
		{
			get { return _y; }
			set
			{
				// Don't do anything if the value is the same
				if (_y == value)
					return;

				// Mark the field as dirty for the network to transmit
				_dirtyFields[0] |= 0x8;
				_y = value;
				hasDirtyFields = true;
			}
		}

		public void SetyDirty()
		{
			_dirtyFields[0] |= 0x8;
			hasDirtyFields = true;
		}

		private void RunChange_y(ulong timestep)
		{
			if (yChanged != null) yChanged(_y, timestep);
			if (fieldAltered != null) fieldAltered("y", _y, timestep);
		}
		private float _ram;
		public event FieldEvent<float> ramChanged;
		public InterpolateFloat ramInterpolation = new InterpolateFloat() { LerpT = 0f, Enabled = false };
		public float ram
		{
			get { return _ram; }
			set
			{
				// Don't do anything if the value is the same
				if (_ram == value)
					return;

				// Mark the field as dirty for the network to transmit
				_dirtyFields[0] |= 0x10;
				_ram = value;
				hasDirtyFields = true;
			}
		}

		public void SetramDirty()
		{
			_dirtyFields[0] |= 0x10;
			hasDirtyFields = true;
		}

		private void RunChange_ram(ulong timestep)
		{
			if (ramChanged != null) ramChanged(_ram, timestep);
			if (fieldAltered != null) fieldAltered("ram", _ram, timestep);
		}

		protected override void OwnershipChanged()
		{
			base.OwnershipChanged();
			SnapInterpolations();
		}
		
		public void SnapInterpolations()
		{
			positionInterpolation.current = positionInterpolation.target;
			rotationInterpolation.current = rotationInterpolation.target;
			xInterpolation.current = xInterpolation.target;
			yInterpolation.current = yInterpolation.target;
			ramInterpolation.current = ramInterpolation.target;
		}

		public override int UniqueIdentity { get { return IDENTITY; } }

		protected override BMSByte WritePayload(BMSByte data)
		{
			UnityObjectMapper.Instance.MapBytes(data, _position);
			UnityObjectMapper.Instance.MapBytes(data, _rotation);
			UnityObjectMapper.Instance.MapBytes(data, _x);
			UnityObjectMapper.Instance.MapBytes(data, _y);
			UnityObjectMapper.Instance.MapBytes(data, _ram);

			return data;
		}

		protected override void ReadPayload(BMSByte payload, ulong timestep)
		{
			_position = UnityObjectMapper.Instance.Map<Vector3>(payload);
			positionInterpolation.current = _position;
			positionInterpolation.target = _position;
			RunChange_position(timestep);
			_rotation = UnityObjectMapper.Instance.Map<Quaternion>(payload);
			rotationInterpolation.current = _rotation;
			rotationInterpolation.target = _rotation;
			RunChange_rotation(timestep);
			_x = UnityObjectMapper.Instance.Map<float>(payload);
			xInterpolation.current = _x;
			xInterpolation.target = _x;
			RunChange_x(timestep);
			_y = UnityObjectMapper.Instance.Map<float>(payload);
			yInterpolation.current = _y;
			yInterpolation.target = _y;
			RunChange_y(timestep);
			_ram = UnityObjectMapper.Instance.Map<float>(payload);
			ramInterpolation.current = _ram;
			ramInterpolation.target = _ram;
			RunChange_ram(timestep);
		}

		protected override BMSByte SerializeDirtyFields()
		{
			dirtyFieldsData.Clear();
			dirtyFieldsData.Append(_dirtyFields);

			if ((0x1 & _dirtyFields[0]) != 0)
				UnityObjectMapper.Instance.MapBytes(dirtyFieldsData, _position);
			if ((0x2 & _dirtyFields[0]) != 0)
				UnityObjectMapper.Instance.MapBytes(dirtyFieldsData, _rotation);
			if ((0x4 & _dirtyFields[0]) != 0)
				UnityObjectMapper.Instance.MapBytes(dirtyFieldsData, _x);
			if ((0x8 & _dirtyFields[0]) != 0)
				UnityObjectMapper.Instance.MapBytes(dirtyFieldsData, _y);
			if ((0x10 & _dirtyFields[0]) != 0)
				UnityObjectMapper.Instance.MapBytes(dirtyFieldsData, _ram);

			return dirtyFieldsData;
		}

		protected override void ReadDirtyFields(BMSByte data, ulong timestep)
		{
			if (readDirtyFlags == null)
				Initialize();

			Buffer.BlockCopy(data.byteArr, data.StartIndex(), readDirtyFlags, 0, readDirtyFlags.Length);
			data.MoveStartIndex(readDirtyFlags.Length);

			if ((0x1 & readDirtyFlags[0]) != 0)
			{
				if (positionInterpolation.Enabled)
				{
					positionInterpolation.target = UnityObjectMapper.Instance.Map<Vector3>(data);
					positionInterpolation.Timestep = timestep;
				}
				else
				{
					_position = UnityObjectMapper.Instance.Map<Vector3>(data);
					RunChange_position(timestep);
				}
			}
			if ((0x2 & readDirtyFlags[0]) != 0)
			{
				if (rotationInterpolation.Enabled)
				{
					rotationInterpolation.target = UnityObjectMapper.Instance.Map<Quaternion>(data);
					rotationInterpolation.Timestep = timestep;
				}
				else
				{
					_rotation = UnityObjectMapper.Instance.Map<Quaternion>(data);
					RunChange_rotation(timestep);
				}
			}
			if ((0x4 & readDirtyFlags[0]) != 0)
			{
				if (xInterpolation.Enabled)
				{
					xInterpolation.target = UnityObjectMapper.Instance.Map<float>(data);
					xInterpolation.Timestep = timestep;
				}
				else
				{
					_x = UnityObjectMapper.Instance.Map<float>(data);
					RunChange_x(timestep);
				}
			}
			if ((0x8 & readDirtyFlags[0]) != 0)
			{
				if (yInterpolation.Enabled)
				{
					yInterpolation.target = UnityObjectMapper.Instance.Map<float>(data);
					yInterpolation.Timestep = timestep;
				}
				else
				{
					_y = UnityObjectMapper.Instance.Map<float>(data);
					RunChange_y(timestep);
				}
			}
			if ((0x10 & readDirtyFlags[0]) != 0)
			{
				if (ramInterpolation.Enabled)
				{
					ramInterpolation.target = UnityObjectMapper.Instance.Map<float>(data);
					ramInterpolation.Timestep = timestep;
				}
				else
				{
					_ram = UnityObjectMapper.Instance.Map<float>(data);
					RunChange_ram(timestep);
				}
			}
		}

		public override void InterpolateUpdate()
		{
			if (IsOwner)
				return;

			if (positionInterpolation.Enabled && !positionInterpolation.current.Near(positionInterpolation.target, 0.0015f))
			{
				_position = (Vector3)positionInterpolation.Interpolate();
				RunChange_position(positionInterpolation.Timestep);
			}
			if (rotationInterpolation.Enabled && !rotationInterpolation.current.Near(rotationInterpolation.target, 0.0015f))
			{
				_rotation = (Quaternion)rotationInterpolation.Interpolate();
				RunChange_rotation(rotationInterpolation.Timestep);
			}
			if (xInterpolation.Enabled && !xInterpolation.current.Near(xInterpolation.target, 0.0015f))
			{
				_x = (float)xInterpolation.Interpolate();
				RunChange_x(xInterpolation.Timestep);
			}
			if (yInterpolation.Enabled && !yInterpolation.current.Near(yInterpolation.target, 0.0015f))
			{
				_y = (float)yInterpolation.Interpolate();
				RunChange_y(yInterpolation.Timestep);
			}
			if (ramInterpolation.Enabled && !ramInterpolation.current.Near(ramInterpolation.target, 0.0015f))
			{
				_ram = (float)ramInterpolation.Interpolate();
				RunChange_ram(ramInterpolation.Timestep);
			}
		}

		private void Initialize()
		{
			if (readDirtyFlags == null)
				readDirtyFlags = new byte[1];

		}

		public RobotNetworkObject() : base() { Initialize(); }
		public RobotNetworkObject(NetWorker networker, INetworkBehavior networkBehavior = null, int createCode = 0, byte[] metadata = null) : base(networker, networkBehavior, createCode, metadata) { Initialize(); }
		public RobotNetworkObject(NetWorker networker, uint serverId, FrameStream frame) : base(networker, serverId, frame) { Initialize(); }

		// DO NOT TOUCH, THIS GETS GENERATED PLEASE EXTEND THIS CLASS IF YOU WISH TO HAVE CUSTOM CODE ADDITIONS
	}
}