#!/bin/bash

revision_msm8226=LA.BF.1.1.1.c5
revision_msm8974=LA.BF.1.1.1.c4

function extract_8226() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_msm8226
	git checkout -b $revision_msm8226 caf/$revision_msm8226
	git push aosparadox $revision_msm8226
	cd /home/nas/EXTRA/CAF/
    done
}

function extract_8974() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_msm8974
	git checkout -b $revision_msm8974 caf/$revision_msm8974
	git push aosparadox $revision_msm8974
	cd /home/nas/EXTRA/CAF/
    done
}

extract_8226 msm8226
extract_8974 msm8974
