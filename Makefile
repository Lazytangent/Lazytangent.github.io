.PHONY: build
build:
	makeinfo --html --output dist/ index.texi

.PHONY: clean
clean:
	rm -r dist/
