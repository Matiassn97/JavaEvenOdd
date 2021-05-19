SOURCE_FILE = EvenOdd.java
OUTPUT = EvenOdd
NUMBER ?= 1
RESULTS=results.txt

all: 
	@javac ${SOURCE_FILE}

execute:
	@java ${OUTPUT}

test:
	@bash test.sh


clean:
	@rm ${OUTPUT}.class
	@>${RESULTS}