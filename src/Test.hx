package;

@:include("test.h")
@:buildXml("
    <files id='haxe'>
        <compilerflag value='-I${this_dir}/../src/'/>
        <file name='${this_dir}/../src/test.cpp'/>
    </files>
    <files id='__main__'> 
        <compilerflag value='-I${this_dir}/../src/'/>
    </files>
")
@:keep

extern class Test {
    @:native("::some_function")
    public static function some_function(foo:cpp.Int32):Baz;
}

@:include("test.h")
@:native("Baz")
@:structAccess
extern class Baz {
    var foo:cpp.Int32;
}