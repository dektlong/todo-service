#!/usr/bin/env bash
set -e
version=`cat version/number`
cd git-repo
mvn install
cd target
ls

#cp target/dekt-todo-service.jar ../artifact-dir/
