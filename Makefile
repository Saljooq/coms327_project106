Assignment105: Assignment105.cpp
	g++ Assignment105.cpp -lcurses -o Assignment105

Assignment105_2: Assignment105.c
	gcc Assignment105.c -lcurses -o Assignment105_2

debug: Assignment105.c
	gcc -o Assignment105 -lcurses -ggdb3 Assignment105.c

clean:
	rm -f Assignment105

test1:
	gcc test.c -lcurses -o test
