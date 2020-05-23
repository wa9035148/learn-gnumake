new_contents = "hello:\n\t@echo \$$(cooly)"

.PHONY: all

all:
	mkdir -p subdir
	echo $(new_contents) | sed -e 's/^ //' > subdir/makefile
	@echo "---MAKEFILE 	CONTENTS---"
	@cd subdir && cat makefile
	@echo "---END MAKEFILE 	CONTENTS---"
	cd subdir && $(MAKE)

cooly = "see from sub-make"
export cooly

clean-dry:
	git clean -dfxn

clean:
	git clean -dfx

