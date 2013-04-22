package dotnet.system.configuration;

@:native("System.Configuration.DpapiProtectedConfigurationProvider") @:final
extern class DpapiProtectedConfigurationProvider extends ProtectedConfigurationProvider {
  public var UseMachineProtection(default,never) : Bool;

  public function new() : Void;

  public override function Decrypt(encrypted_node:dotnet.system.xml.XmlNode) : dotnet.system.xml.XmlNode;

  public override function Encrypt(node:dotnet.system.xml.XmlNode) : dotnet.system.xml.XmlNode;

  public override function Initialize(name:String, configurationValues:dotnet.system.collections.specialized.NameValueCollection) : Void;
}

