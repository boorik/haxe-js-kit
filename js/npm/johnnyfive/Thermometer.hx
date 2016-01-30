package js.npm.johnnyfive;

@native("js.npm.johnny-five.Thermometer")

extern class Thermometer
implements npm.Package.RequireNamespace<"johnny-five","*">{
    public var C:Float;
    public var K:Float;
    public var F:Float;
    @:selfCall
    public function new(opt:Dynamic):Void;
}
