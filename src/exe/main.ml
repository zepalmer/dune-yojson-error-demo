open Lib.Foo;;
open Yojson.Safe;;

let x = Sum([Int(1);Int(2)]) in
print_endline @@ to_string @@ ast_to_yojson x;;
