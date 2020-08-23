#!/usr/bin/env bash
set -e
version=`cat version/number`
cd git-repo
mvn clean install
cp build/libs/*.jar ../artifact-dir/
