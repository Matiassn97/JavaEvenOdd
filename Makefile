SOURCE_FILE = EvenOdd.java
OUTPUT = EvenOdd

all: 
	javac ${SOURCE_FILE}

execute:
	java ${OUTPUT}

clean:
	rm ${OUTPUT}.class