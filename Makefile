SOURCE_FILE = EvenOdd.java
OUTPUT = EvenOdd

all: 
	javac ${SOURCE_FILE}

execute:
	java ${OUTPUT}

test:
	java junit.textui.TestRunner ${OUTPUT}


clean:
	rm ${OUTPUT}.class