#!/bin/bash
echo "========================================================================"  
echo "Begin to compile proto file to lua!"

PROTO_DIR=/protos
TARGET_LUA_DIR=/out

rm -rf $TARGET_LUA_DIR/*.lua

for f in $PROTO_DIR/*.proto
do
	protoc --proto_path=$PROTO_DIR/ --lua_out=$TARGET_LUA_DIR $f
done

echo "Done!"
