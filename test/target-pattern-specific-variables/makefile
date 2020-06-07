# target specific variables
all: one = cool

.PHONY: all

all:
	@echo "one is defined: ${one}"

.PHONY: other

other:
	@echo "one is nothing: ${one}"

# pattern specific variables
%.c: one = cool

blah.c:
	@echo "one is defined: ${one}"

.PHONY: other2

other2:
	@echo "one is nothing: ${one}"
