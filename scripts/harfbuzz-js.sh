#!/bin/bash -ex

# export JAVA_HOME=/usr/lib/jvm/java-7-oracle
unset JAVA_HOME

./gradlew clean uploadArchives --info --stacktrace -Prelease
