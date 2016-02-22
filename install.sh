#!/usr/bin/env bash
echo "Copy to $1"
cp -rf kernel $1
cp -rf lib $1
cp -rf usr $1
