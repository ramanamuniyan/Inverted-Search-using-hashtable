obj =$(patsubst %.c,%.o,$(wildcard *.c))
inverted_search.exe : $(obj)
	gcc -o inverted_search.exe $(obj)

clean:
	rm *.exe *.o
