# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from brics_actuator/JointAccelerations.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import brics_actuator.msg
import genpy

class JointAccelerations(genpy.Message):
  _md5sum = "f904d45aa2c1d97ea9e99a3ba4e3610e"
  _type = "brics_actuator/JointAccelerations"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """Poison poisonStamp
JointValue[] accelerations

================================================================================
MSG: brics_actuator/Poison
string originator 		# node id
string description 		# encoding still an issue
float32 qos			# reliability of the channel
				# 0..1 where 1 means healthy

================================================================================
MSG: brics_actuator/JointValue
time timeStamp 		#time of the data 
string joint_uri
string unit 		#if empy expects si units, you can use boost::unit
float64 value
"""
  __slots__ = ['poisonStamp','accelerations']
  _slot_types = ['brics_actuator/Poison','brics_actuator/JointValue[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       poisonStamp,accelerations

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(JointAccelerations, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.poisonStamp is None:
        self.poisonStamp = brics_actuator.msg.Poison()
      if self.accelerations is None:
        self.accelerations = []
    else:
      self.poisonStamp = brics_actuator.msg.Poison()
      self.accelerations = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.poisonStamp.originator
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.poisonStamp.description
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.poisonStamp.qos
      buff.write(_get_struct_f().pack(_x))
      length = len(self.accelerations)
      buff.write(_struct_I.pack(length))
      for val1 in self.accelerations:
        _v1 = val1.timeStamp
        _x = _v1
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = val1.joint_uri
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.unit
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.value
        buff.write(_get_struct_d().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.poisonStamp is None:
        self.poisonStamp = brics_actuator.msg.Poison()
      if self.accelerations is None:
        self.accelerations = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.poisonStamp.originator = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.poisonStamp.originator = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.poisonStamp.description = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.poisonStamp.description = str[start:end]
      start = end
      end += 4
      (self.poisonStamp.qos,) = _get_struct_f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.accelerations = []
      for i in range(0, length):
        val1 = brics_actuator.msg.JointValue()
        _v2 = val1.timeStamp
        _x = _v2
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.joint_uri = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.joint_uri = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.unit = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.unit = str[start:end]
        start = end
        end += 8
        (val1.value,) = _get_struct_d().unpack(str[start:end])
        self.accelerations.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.poisonStamp.originator
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.poisonStamp.description
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.poisonStamp.qos
      buff.write(_get_struct_f().pack(_x))
      length = len(self.accelerations)
      buff.write(_struct_I.pack(length))
      for val1 in self.accelerations:
        _v3 = val1.timeStamp
        _x = _v3
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = val1.joint_uri
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.unit
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.value
        buff.write(_get_struct_d().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.poisonStamp is None:
        self.poisonStamp = brics_actuator.msg.Poison()
      if self.accelerations is None:
        self.accelerations = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.poisonStamp.originator = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.poisonStamp.originator = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.poisonStamp.description = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.poisonStamp.description = str[start:end]
      start = end
      end += 4
      (self.poisonStamp.qos,) = _get_struct_f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.accelerations = []
      for i in range(0, length):
        val1 = brics_actuator.msg.JointValue()
        _v4 = val1.timeStamp
        _x = _v4
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.joint_uri = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.joint_uri = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.unit = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.unit = str[start:end]
        start = end
        end += 8
        (val1.value,) = _get_struct_d().unpack(str[start:end])
        self.accelerations.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f
