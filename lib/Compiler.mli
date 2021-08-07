open Identifier

type compiler

val empty_compiler : compiler

val compiler_code : compiler -> string

val compile_mod : compiler -> string -> string -> compiler

val compile_multiple : compiler -> (string * string) list -> compiler

val compile_entrypoint : compiler -> module_name -> identifier -> compiler
