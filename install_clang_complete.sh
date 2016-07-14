#!/usr/bin/env bash
cd clang_complete
echo "Copy to $1"
cp -rf kernel $1
cp -rf lib $1
cp -rf usr $1
cp -rf include $1
