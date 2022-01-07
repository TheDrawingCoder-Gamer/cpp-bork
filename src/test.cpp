#include <hxcpp.h>
#include "./test.h"

Baz some_function(int foo) {
    Baz baz;
    baz.foo = foo;
    return baz;
}

Faz::Faz() {
    some_thing = 1;
}
Faz::~Faz() {
    // When you post NSFW in general: 
    delete this;
}