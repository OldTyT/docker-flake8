#!/bin/sh
cd /github
pwd
ls -la
ls -la *
grep flake8 setup.cfg||mv /files/setup.cfg setup.cfg
flake8
