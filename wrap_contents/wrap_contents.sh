FILENAME=$1
IDENT=$2
TARGET=$3
cat ${IDENT}_header.html $FILENAME ${IDENT}_footer.html > $TARGET

