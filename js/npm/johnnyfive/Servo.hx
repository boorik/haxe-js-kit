package js.npm.johnnyfive;

@native("js.npm.johnny-five.Led")

extern class Servo
implements npm.Package.RequireNamespace<"johnny-five","*">{

public var pin:Dynamic;
public var range:Array<Float>;
public var type:String;
public var startAt:Float;
public var offset:Float;
public var invert:Bool;
public var controller:String;

@:selfCall
public function new(opt:Dynamic):Void;
function to(degrees:Int) :Void;
function min():Void;
function max():Void;
function center():Void;
function home():Void;
function sweep():Void;
function cw(speed:Float):Void;
function ccw(speed:Float):Void;
function stop():Void;
}