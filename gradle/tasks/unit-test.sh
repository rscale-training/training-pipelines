#!/bin/bash

set -e
set -x

cd app-source

gradle test
