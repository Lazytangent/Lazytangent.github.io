.PHONY: build
build:
	makeinfo --html \
		--css-ref https://cdn.jsdelivr.net/npm/water.css@2/out/dark.css \
		--css-include simple.css \
		--output docs/ \
		index.texi

.PHONY: clean
clean:
	rm -r docs/
