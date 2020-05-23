vpath %.h ../headers ../other-dir

some_bin: ../headers blah.h
	touch some_bin

../headers:
	mkdir ../headers

blah.h:
	touch ../headers/blah.h

clean-dry:
	git clean -dfxn ./ ../

clean:
	git clean -dfx ./ ../
