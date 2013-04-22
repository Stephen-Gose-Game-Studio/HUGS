package dotnet.system.configuration;

@:native("System.Configuration.StringValidatorAttribute") @:final
extern class StringValidatorAttribute extends ConfigurationValidatorAttribute {
  public var InvalidCharacters : String;
  public var MaxLength : Int;
  public var MinLength : Int;
  public override var ValidatorInstance(default,never) : ConfigurationValidatorBase;

  public function new() : Void;
}

