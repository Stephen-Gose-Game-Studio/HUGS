package dotnet.system.diagnostics;

@:native("System.Diagnostics.StackTrace")
extern class StackTrace extends dotnet.system.Object {
  public static var METHODS_TO_SKIP : Int;
  public var FrameCount(default,never) : Int;

  @:overload(function(e:dotnet.system.Exception, skipFrames:Int, fNeedFileInfo:Bool) : Void {})
  @:overload(function(targetThread:dotnet.system.threading.Thread, needFileInfo:Bool) : Void {})
  @:overload(function(skipFrames:Int, fNeedFileInfo:Bool) : Void {})
  @:overload(function(e:dotnet.system.Exception, skipFrames:Int) : Void {})
  @:overload(function(e:dotnet.system.Exception, fNeedFileInfo:Bool) : Void {})
  @:overload(function(skipFrames:Int) : Void {})
  @:overload(function(frame:StackFrame) : Void {})
  @:overload(function(fNeedFileInfo:Bool) : Void {})
  @:overload(function(e:dotnet.system.Exception) : Void {})
  public function new() : Void;

  public function GetFrame(index:Int) : StackFrame;

  public function GetFrames() : cs.NativeArray<StackFrame>;

  public override function ToString() : String;
}

