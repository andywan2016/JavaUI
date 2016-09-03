JFLAGS=-g
JC=javac
.SUFFIXES: .java .class
.java .class:
	$(JC) $(JFLASG) $*.java




CLASSES= test.java


default: classes

classes: $(CLASSES: .java=.class)


clean:
	rm -f *.class
