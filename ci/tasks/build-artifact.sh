#!/usr/bin/env bash
set -e

cd git-repo

#mvn clean install

mvn install -pl $moduleName -am

cp target/dekt-todo-service.jar ../artifact-dir/
