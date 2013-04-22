package dotnet.system.net;

@:native("System.Net.Cookie") @:final
extern class Cookie extends dotnet.system.Object {
  public var Comment : String;
  public var CommentUri : dotnet.system.Uri;
  public var Discard : Bool;
  public var Domain : String;
  public var Expired : Bool;
  public var Expires : dotnet.system.DateTime;
  public var HttpOnly : Bool;
  public var Name : String;
  public var Path : String;
  public var Port : String;
  public var Secure : Bool;
  public var TimeStamp(default,never) : dotnet.system.DateTime;
  public var Value : String;
  public var Version : Int;

  @:overload(function(name:String, value:String, path:String, domain:String) : Void {})
  @:overload(function(name:String, value:String, path:String) : Void {})
  @:overload(function(name:String, value:String) : Void {})
  public function new() : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}

