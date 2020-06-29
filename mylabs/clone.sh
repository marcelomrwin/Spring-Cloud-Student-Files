#/#!/usr/bin/env bash
PROJ=$1
NEWP=$2

cp -r $PROJ $NEWP

cd $NEWP && \
rm -rf .classpath && \
rm -rf .project && \
rm -rf .settings && \
rm -rf target

echo "Project $PROJ Cloned to $NEWP"
