#!/usr/bin/env bash
set -e
version=`cat version/number`
cd git-repo
./mvnw clean install
cp target/app.jar ../artifact-dir/
