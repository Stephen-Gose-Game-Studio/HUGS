package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RegistrySecurity") @:final
extern class RegistrySecurity extends NativeObjectSecurity {
  public override var AccessRightType(default,never) : cs.system.Type;
  public override var AccessRuleType(default,never) : cs.system.Type;
  public override var AuditRuleType(default,never) : cs.system.Type;

  public override function AccessRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, type:AccessControlType) : AccessRule;

  public function AddAccessRule(rule:RegistryAccessRule) : Void;

  public function AddAuditRule(rule:RegistryAuditRule) : Void;

  public override function AuditRuleFactory(identityReference:dotnet.system.security.principal.IdentityReference, accessMask:Int, isInherited:Bool, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : AuditRule;

  public function new() : Void;

  public function RemoveAccessRule(rule:RegistryAccessRule) : Bool;

  public function RemoveAccessRuleAll(rule:RegistryAccessRule) : Void;

  public function RemoveAccessRuleSpecific(rule:RegistryAccessRule) : Void;

  public function RemoveAuditRule(rule:RegistryAuditRule) : Bool;

  public function RemoveAuditRuleAll(rule:RegistryAuditRule) : Void;

  public function RemoveAuditRuleSpecific(rule:RegistryAuditRule) : Void;

  public function ResetAccessRule(rule:RegistryAccessRule) : Void;

  public function SetAccessRule(rule:RegistryAccessRule) : Void;

  public function SetAuditRule(rule:RegistryAuditRule) : Void;
}

