# recursive, expand later
one = one ${later_var}
#one = ${one} again, !!! don't do this, endless
# simply, expand here
two := two ${later_var}
two := ${two} again # can recursive
# only set if they are not set
three = three first set
three ?= not set

later_var = later

.PHONY: all

all:
	echo ${one}
	echo ${two}
	echo ${three}
