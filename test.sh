#!/bin/bash

cd without_spaces
echo "testing without spaces"
shards build
crystal spec
echo "done testing without spaces (successfully)"

cd ..

echo ""
echo "*******************************"
echo ""

cd with\ spaces
echo "testing with spaces"
shards build
crystal spec
echo "done testing with spaces (successfully)"

