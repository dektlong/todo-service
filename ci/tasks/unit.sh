#!/usr/bin/env bash
set -eu

cd git-repo
mvn -v
mvn -test
