package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.ConstructionResponse")
extern class ConstructionResponse extends MethodResponse  implements dotnet.system.runtime.remoting.activation.IConstructionReturnMessage implements IMessage implements IMethodMessage implements IMethodReturnMessage {
  public override var Properties(default,never) : dotnet.system.collections.IDictionary;

  public function new(h:cs.NativeArray<Header>, mcm:IMethodCallMessage) : Void;
}

