// /*
// /// Module: hello_move
// module hello_move::hello_move;
// */

// // For Move coding conventions, see
// // https://docs.sui.io/concepts/sui-move-concepts/conventions


// module hello_move::hello {
//     use std::ascii::{String,string};
//     use sui::object::{Self,UID};
//     use sui::transfer::transfer;
//     use sui::tx_context::{TxContext, sender};
    
//     public struct Hello has key{
//         id:UID,
//         say:String
//     }
//     fun init(ctx:&mut TxContext) {
//         let hello_move = Hello {
//             id:object::new(ctx),
//             say: string(b"move"),
//         };
//         transfer(hello_move,sender(ctx))
//     }
// }
module hello_move::hello_move;

use std::string::String;
public fun hello_move():String{
    b"hello".to_string()
}