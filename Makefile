.PHONY: build
build: clean
	makeinfo --html \
		--css-include dark.css \
		--css-include simple.css \
		--output docs/ \
		index.texi
	cp CNAME docs/

.PHONY: clean
clean:
	rm -rf docs/
