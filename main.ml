let hello () = Dom.window#alert "Hello, ocamljs!"

let main =
  Dom.window#_set_onload hello
