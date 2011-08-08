TARGET=hello.js

all:
	ocamlfindjs ocamljs -syntax camlp4o -package jslib.inline,dom main.ml -linkpkg -o ${TARGET}