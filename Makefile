.PHONY: build
build:
	makeinfo --html --output docs/ index.texi

.PHONY: clean
clean:
	rm -r docs/
