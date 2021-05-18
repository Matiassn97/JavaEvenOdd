SOURCE_FILE = JavaHelloWorld.java
OUTPUT = HelloWorld

all: 
	javac ${SOURCE_FILE}

execute:
	java ${OUTPUT}

clean:
	rm ${OUTPUT}.class