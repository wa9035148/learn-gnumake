# text replacement
foo := a.o b.o c.o
bar := ${foo:.o=.c}
bar2 := ${foo:%.o=%}

.PHONY: all

all:
	echo $(bar)
	echo $(bar2)
