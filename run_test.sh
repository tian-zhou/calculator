#!/usr/bin/env bash

set -e 

. ~/Software/virtual-python-3.6/bin/activate

PYTHONPATH=. pytest test_calc.py