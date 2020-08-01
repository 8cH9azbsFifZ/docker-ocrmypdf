#!/bin/bash
/usr/local/bin/ocrmypdf "$1" "$2" && rm "$1"
