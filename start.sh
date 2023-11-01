set -e

javac DocSearchServer.java Server.java
java DocSearchServer $1 # arg is port number