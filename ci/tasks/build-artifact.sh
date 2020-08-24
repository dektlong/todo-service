#!/usr/bin/env bash
set -e

cd git-repo

#mvn clean install

mvn clean install -DskipTests

cp target/dekt-todo-service.jar ../artifact-dir/
