run: 
	@java Main

default: run

Main.class: Main.java
	javac Main.java

Color.class: Color.java
	javac Color.java
