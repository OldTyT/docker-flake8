#!/bin/sh
if [ "$TYPE" = "check" ]; then
  grep flake8 setup.cfg||mv /files/setup.cfg setup.cfg
  flake8; exit $?
fi
if [ "$TYPE" = "fix" ]; then
  grep flake8 setup.cfg||mv /files/setup.cfg setup.cfg
  isort .
  black .
else
    echo "Invalid env value - $TYPE"
    exit 1
fi
