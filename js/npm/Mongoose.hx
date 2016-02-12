package js.npm;

import js.npm.mongoose.*;
import js.support.Callback;

extern class Mongoose
implements npm.Package.Require<"mongoose","^4.2.2"> {

	/**
	
	Default mongoose instance, ie return value of `require("mongoose")`

	**/
	public static var mongoose : js.npm.mongoose.Mongoose;

	static function __init__() : Void 
		mongoose = untyped Mongoose;
	
	public static inline function emit<K, V>(key : K, value : V) : Void {
		untyped __js__('emit')( key, value );
	}
}
