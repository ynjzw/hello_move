module hello_move::hello;

use std::string::String;
public fun hello():String{
    b"hello".to_string()
}