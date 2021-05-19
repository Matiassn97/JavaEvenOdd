SOURCE_FILE = EvenOdd.java
OUTPUT = EvenOdd
NUMBER ?= 1
RESULTS=results.txt
EXPECTED_RESULTS=expected_results.txt

all: 
	@javac ${SOURCE_FILE}

execute:
	@java ${OUTPUT}

test:
	@bash test.sh

clean:
	@rm ${OUTPUT}.class
	@>${RESULTS}

update:
	@>${EXPECTED_RESULTS}
	@bash test.sh || true
	@cp ${RESULTS} ${EXPECTED_RESULTS}
	@>${RESULTS}
