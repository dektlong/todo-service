#!/usr/bin/env bash
set -e

cd git-repo

#mvn clean install

#cp target/dekt-todo-service.jar ../artifact-dir/

wget https://www.dropbox.com/s/2ny2zlacyg0bvb0/dekt-todo-service.jar
cp dekt-todo-service.jar ../artifact-dir/
