#!/bin/sh

# This is necessary because java can't handle colons in pathnames.
dir=`dirname $0`
ln -s "$dir/DiagnosticWriter.class"
java -classpath /usr/share/java/log4j.jar DiagnosticWriter.class
