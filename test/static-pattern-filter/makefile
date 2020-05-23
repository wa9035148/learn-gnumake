obj = bar.o foo.elc lose.o
src = bar.c foo.el lose.c

.PHONY: all
all: $(obj)

$(filter %.o, $(obj)): %.o: %.c
	echo "target: " $@ "prereq: " $<

$(filter %.elc, $(obj)): %.elc: %.el
	echo "target: " $@ "prereq: " $<

%.c %.el:
	touch $@

clean-dry:
	git clean -dfxn

clean:
	git clean -dfx
