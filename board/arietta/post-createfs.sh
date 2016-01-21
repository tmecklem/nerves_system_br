#!/bin/sh

TARGETDIR=$1
HOSTDIR=$TARGETDIR/../host
IMAGEDIR=$TARGETDIR/../images
NERVES_SYSTEM=$TARGETDIR/../../..

FWUP_CONFIG=$NERVES_SYSTEM/board/arietta/fwup.conf
BASE_FW_NAME=nerves-acme-arietta-base

# Run the common post-image processing for nerves
$NERVES_SYSTEM/board/nerves-common/post-createfs.sh $TARGETDIR $FWUP_CONFIG $BASE_FW_NAME
