#!/usr/bin/env bash
set -e 

. ~/.virtualenvs/python2.7/bin/activate

PYTHONPATH=. py.test --junitxml=python_tests.xml
