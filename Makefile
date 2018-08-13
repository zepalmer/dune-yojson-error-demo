.PHONY: main
main:
	dune build --verbose src/exe/main.exe

.PHONY: clean
clean:
	rm -rf _build
