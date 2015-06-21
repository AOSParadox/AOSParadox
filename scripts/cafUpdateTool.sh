#!/bin/bash

revision_falcon=LA.BF.1.1.2_rb1.23

function extract() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_falcon
	git checkout -b $revision_falcon caf/$revision_falcon
	git push aosparadox $revision_falcon
	cd /home/nas/EXTRA/CAF/
    done
}


extract repoList
