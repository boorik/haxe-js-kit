package js.npm.passport;

import js.support.Callback;

extern class LocalStrategy
implements js.npm.passport.Strategy
implements npm.Package.Require<"passport-local","*">
{
	public function new( cb : String -> String -> Callback<Dynamic> -> Void ) : Void;
}