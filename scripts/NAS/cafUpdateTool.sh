#!/bin/bash

revision_msm8226=LA.BR.1.2.6_rb1.1
revision_msm8974=LA.BR.1.2.6_rb1.1
revision_msm8960=LA.BR.1.2.6_rb1.1
revision_msm8916=LA.BR.1.2.6_rb1.1
revision_newest=LA.BR.1.2.6_rb1.1

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

function extract_8960() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_msm8960
	git checkout -b $revision_msm8960 caf/$revision_msm8960
	git push aosparadox $revision_msm8960
	cd /home/nas/EXTRA/CAF/
    done
}

function extract_8916() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_msm8916
	git checkout -b $revision_msm8916 caf/$revision_msm8916
	git push aosparadox $revision_msm8916
	cd /home/nas/EXTRA/CAF/
    done
}

function extract_common() {
    for FILE in `egrep -v '(^#|^$)' $1`; do
        OLDIFS=$IFS IFS=":" PARSING_ARRAY=($FILE) IFS=$OLDIFS
        FILE=`echo ${PARSING_ARRAY[0]} | sed -e "s/^-//g"`
        DEST=${PARSING_ARRAY[1]}
        if [ -z $DEST ]; then
            DEST=$FILE
        fi
	cd $FILE
	git fetch caf $revision_newest
	git checkout -b $revision_newest caf/$revision_newest
	git push aosparadox $revision_newest
	cd /home/nas/EXTRA/CAF/
    done
}

extract_8226 marshmallow_msm8226
extract_8974 marshmallow_msm8974
extract_8960 marshmallow_msm8960
extract_8226 marshmallow_msm8916
extract_common marshmallow_common
