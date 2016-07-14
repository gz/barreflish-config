#!/usr/bin/env bash
cd vim
DEST=$HOME/.vim
echo "Copy to $DEST"
cp -rf syntax/ $DEST
cp -rf ftdetect/ $DEST
