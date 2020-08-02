#!/bin/bash
/usr/local/bin/ocrmypdf --force-ocr "$1" "$2" && rm "$1"
