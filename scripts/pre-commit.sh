#!/usr/bin/env bash

echo "Running pre-commit hook"

#pytest test/test_basics.py

if [ $? -ne 0 ]; then
	echo "Tests must pass before commit!"
	exit 1
fi