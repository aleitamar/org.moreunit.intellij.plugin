#!/bin/bash -e

mvn clean \
  com.savage7.maven.plugins:maven-external-dependency-plugin:resolve-external \
  com.savage7.maven.plugins:maven-external-dependency-plugin:install-external

mvn package "$@"

