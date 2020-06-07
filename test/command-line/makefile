$(info "run make option_one=hi option_two=hi")

override option_one = did_override

option_two = not_override

.PHONY: all
all:
	@echo ${option_one}
	@echo ${option_two}
