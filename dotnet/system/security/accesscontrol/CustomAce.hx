package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.CustomAce") @:final
extern class CustomAce extends GenericAce {
  public static var MaxOpaqueLength : Int;
  public override var BinaryLength(default,never) : Int;
  public var OpaqueLength(default,never) : Int;

  public function new(type:AceType, flags:AceFlags, opaque:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  public function GetOpaque() : cs.NativeArray<dotnet.system.Byte>;

  override function GetSddlForm() : String;

  public function SetOpaque(opaque:cs.NativeArray<dotnet.system.Byte>) : Void;
}

