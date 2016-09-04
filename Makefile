sourcefiles = \
test.java

classfiles =$(sourcefiles:.java=.class)

all:$(classfiles)
%.class: %.java
	javac  $<

run:
	java test

clean:
	rm -f *.class
