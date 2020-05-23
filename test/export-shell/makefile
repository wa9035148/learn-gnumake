one = this will only work locally
export two = this can be see from shell

.PHONY: all

all:
	@echo "make variable" $(one)
	@echo "shell variable" $$one
	@echo "make variable" $(two)
	@echo "shell variable" $$two

clean-dry:
	git clean -dfxn

clean:
	git clean -dfx

