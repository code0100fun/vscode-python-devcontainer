#!/usr/bin/env bash

# update dependencies based on imports in project
pipreqs . --force
pip install -r requirements.txt
