#!/usr/bin/env bash
set -e
version=`cat version/number`
cd git-repo
mvn clean package
cp target/dekt-todo-service.jar ../artifact-dir/
