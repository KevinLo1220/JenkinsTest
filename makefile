jenkinsTest: main.o
	g++ -o jenkinsTest main.o

clean: 
	rm -rf jenkinsTest
