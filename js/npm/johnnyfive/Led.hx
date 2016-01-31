package js.npm.johnnyfive;

@native("js.npm.johnny-five.Led")

extern class Led
implements npm.Package.RequireNamespace<"johnny-five","*">{

public var pin:Int;
public var controller:String;
public var adress:Int;

@:selfCall
public function new(opt:Dynamic):Void;
function on():Void;
function off():Void;
function toggle():Void;
function strobe(ms:Int,callback:Dynamic):Void;
function blink(ms:Int,callback:Dynamic):Void;
function brightness(value:Int):Void;
function fade(brightness:Int, ms:Int, callback:Dynamic):Void;
function fadeIn(ms:Int, callback:Dynamic):Void;
function fadeOut(ms:Int, callback:Dynamic):Void;
function pulse(ms:Int, callback:Dynamic):Void;
function stop():Void;
}