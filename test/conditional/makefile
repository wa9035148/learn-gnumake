foo = ok
bar1 =
bar2 = ${bar1}

all:
ifeq ($(foo), ok)
	@echo "foo equals ok"
else
	@echo "nope"
endif
# bar2 is not expand, it is just checked if defined
ifdef bar2
	@echo "bar2 is defined"
endif
ifdef bar1
	@echo "bar1 is defined"
else
	@echo "but bar1 is not"
endif
