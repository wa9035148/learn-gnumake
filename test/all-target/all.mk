all: one two three
.PHONY: all

one:
	touch one

two:
	touch two

three:
	touch three

clean-dry:
	git clean -dfxn

clean:
	git clean -dfx
