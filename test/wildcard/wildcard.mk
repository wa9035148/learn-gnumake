some_file: *.c

#Note: vim command expandtab makes makefile work incorrect
*.c:
	touch f1.c
	touch f2.c

clean:
	rm -rf *.c
