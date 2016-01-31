package js.npm.johnnyfive;

@native("js.npm.johnny-five.Board")
extern class Board
implements npm.Package.RequireNamespace<"johnny-five","*">{
    public var id:Dynamic;
    public var port:Dynamic;
    public var debug:Bool;
    public var repl:Dynamic;
    public function new():Void;
    function on(event:Dynamic,cb:Dynamic):Void;
}