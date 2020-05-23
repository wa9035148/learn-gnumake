new_contents = "hello:\n\ttouch inside_file"

.PHONY: all

all:
	mkdir -p subdir
	echo $(new_contents) | sed -e 's/^ //' > subdir/makefile
	cd subdir && $(MAKE)

clean-dry:
	git clean -dfxn

clean:
	git clean -dfx

