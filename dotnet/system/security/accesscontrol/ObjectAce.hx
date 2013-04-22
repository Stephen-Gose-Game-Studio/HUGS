package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.ObjectAce") @:final
extern class ObjectAce extends QualifiedAce {
  public override var BinaryLength(default,never) : Int;
  public var InheritedObjectAceType : dotnet.system.Guid;
  public var ObjectAceFlags : ObjectAceFlags;
  public var ObjectAceType : dotnet.system.Guid;

  public function new(aceFlags:AceFlags, qualifier:AceQualifier, accessMask:Int, sid:dotnet.system.security.principal.SecurityIdentifier, flags:ObjectAceFlags, type:dotnet.system.Guid, inheritedType:dotnet.system.Guid, isCallback:Bool, opaque:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function GetBinaryForm(binaryForm:cs.NativeArray<dotnet.system.Byte>, offset:Int) : Void;

  override function GetSddlForm() : String;

  public static function MaxOpaqueLength(isCallback:Bool) : Int;
}

