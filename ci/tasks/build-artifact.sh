#!/usr/bin/env bash
set -e

cd git-repo

./mvnw clean install

cp target/dekt-todo-service.jar ../artifact-dir/
