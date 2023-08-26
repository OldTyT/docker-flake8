#!/bin/sh
grep flake8 setup.cfg||mv /files/setup.cfg setup.cfg
flake8
