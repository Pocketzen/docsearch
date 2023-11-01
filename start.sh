set -e

javac DocSearchServer.java Server.java
java DocSearchServer $1 $2
# $1 arg for port, $2 arg for path