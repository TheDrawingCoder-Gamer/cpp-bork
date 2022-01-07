package;


class Main {
    static var baz:Test.Baz;
    static var faz:Test.Faz;
    public static function main() {
        baz = Test.some_function(cast 4);
        faz = new Test.Faz();
    }
}