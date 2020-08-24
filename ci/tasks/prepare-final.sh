#!/usr/bin/env bash
set -e

echo "Renaming release-candidate to final build"
cp release-candidate/${base_name}*.jar final-dir/${base_name}-final.jar
