package dotnet.system.configuration;

@:native("System.Configuration.RegexStringValidatorAttribute") @:final
extern class RegexStringValidatorAttribute extends ConfigurationValidatorAttribute {
  public var Regex(default,never) : String;
  public override var ValidatorInstance(default,never) : ConfigurationValidatorBase;

  public function new(regex:String) : Void;
}

