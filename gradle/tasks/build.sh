#!/bin/bash

set -ex

version=`cat version/version`

cd app-source

gradle clean assemble

mv build/libs/*.jar ../build/${INITIALS}-${APP_NAME}-${version}.jar
