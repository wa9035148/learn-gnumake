# recursive, expand later
one = one ${later_var}
#one = ${one} again, !!! don't do this, endless
# simply, expand here
two := two ${later_var}
two := ${two} again # can recursive
# only set if they are not set
three = three first set
three ?= not set
# appending
four := start
four += more
# replacement
foo := a.o b.o c.o
bar := $(foo:%.o=%)

later_var = later

.PHONY: all

all:
	@echo ${one}
	@echo ${two}
	@echo ${three}
	@echo ${four}
	@echo ${bar}
