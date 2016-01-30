package js.npm.johnnyfive;

@native("js.npm.johnny-five.Board")
extern class Board
implements npm.Package.RequireNamespace<"johnny-five","*">{
    public function new():Void;
    function on(event:Dynamic,cb:Dynamic):Void;
}