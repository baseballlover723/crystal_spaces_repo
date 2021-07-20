#!/bin/bash

cd without_spaces/without_spaces_project
echo "testing real directory without spaces"
shards build
crystal spec && echo "done testing real directory without spaces (successfully)"
cd ../..

echo ""
echo "*******************************"
echo ""

cd with\ spaces/with_spaces_project
echo "testing real directory with spaces"
shards build
crystal spec && echo "done testing real directory with spaces (successfully)"
cd ../..

echo ""
echo "*******************************"
echo ""

cd symlinked_without_spaces/without_spaces_project
echo "testing symlinked directory without spaces"
shards build
crystal spec && echo "done testing symlinked directory without spaces (successfully)"
cd ../..

echo ""
echo "*******************************"
echo ""

cd symlinked_with_spaces/with_spaces_project
echo "testing symlinked directory with spaces"
shards build
crystal spec && echo "done testing symlinked directory with spaces (successfully)"
cd ..

