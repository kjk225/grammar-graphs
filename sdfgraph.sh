parse-sdf-definition -i $1 | java -cp $STRATEGO_JAR:sdfgraph sdfgraph -o /dev/null > $2
