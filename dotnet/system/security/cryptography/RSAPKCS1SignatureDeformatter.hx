package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1SignatureDeformatter")
extern class RSAPKCS1SignatureDeformatter extends AsymmetricSignatureDeformatter {

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;

  public override function SetHashAlgorithm(strName:String) : Void;

  public override function SetKey(key:AsymmetricAlgorithm) : Void;

  public override function VerifySignature(rgbHash:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}

