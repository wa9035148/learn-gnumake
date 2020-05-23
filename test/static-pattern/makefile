obj = bar.o foo.o

all: $(obj)
.PHONY: all

$(obj): %.o: %.c
	echo "Call gcc to generate $@ from $<"

%.c:
	touch $@

clean-dry:
	git clean -dfxn

clean:
	git clean -dfx
