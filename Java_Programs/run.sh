#!/bin/bash

javac Groceries.java || { echo 'Compile Groceries failed' ; exit 1; }
javac Roommate_.java || { echo 'Compile Roommate_ failed' ; exit 1; }
javac Roommate.java || { echo 'Compile Roommate failed' ; exit 1; }
javac Utilities.java || { echo 'Compile Utilities failed' ; exit 1; }
javac Paul.java || { echo 'Compile Paul failed' ; exit 1; }
java -classpath ".:sqlite-jdbc-3.8.11.2.jar" Paul