#!/usr/bin/env bash
set -e

version=`cat version/number`

cd git-repo

#mvn clean install

echo 
echo "########################## DEBUG #######################"
cd target
ls
echo

cp target/dekt-todo-service.jar ../artifact-dir/
