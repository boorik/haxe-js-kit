package js.npm.johnnyfive;

@native("js.npm.johnny-five.Piezo")
extern class Piezo
implements npm.Package.RequireNamespace<"johnny-five","*">{

    public var board:Board;
    public var id:Dynamic;
    public var pin:Int;
    public var mode:Dynamic;
    public var isPlaying:Bool;

    @:selfCall
    public function new(opt:Dynamic):Void;
    function frequency(frequency:Int,duration:Int):Void;
    function play(tune:Tune,?callback:Dynamic):Void;
    function tone(frequency:Int,duration:Int):Void;
}

typedef Tune = {
    var song:Array<Dynamic>;
    var tempo:Int;
}