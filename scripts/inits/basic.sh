#!/bin/bash
# apt update
# apt install nano wget
# apt install chpasswd

WELCOME="Welcome to Google Colab Server Dist"

BASE_DIR=$TARGET_DIR
DIST_DIR=$BASE_DIR/dist
SRC_DIR=$BASE_DIR/src
BIN_DIR=$DIST_DIR/bin
SBIN_DIR=$DIST_DIR/sbin
ETC_DIR=$DIST_DIR/etc
PREFIX_DIR=$DIST_DIR

HOSTNAME=kutuku.pret

mkdir -p $BASE_DIR
mkdir -p $DIST_DIR
mkdir -p $SRC_DIR
mkdir -p $BIN_DIR
mkdir -p $SBIN_DIR
mkdir -p $ETC_DIR

echo $HOSTNAME>/etc/host
echo "$HOSTNAME 127.0.0.1">>/etc/hosts

export PATH=$SBIN_DIR:$BIN_DIR:$PATH