#!/bin/sh
gunicorn -b 0.0.0.0 -w ${1:-4} -t 120 "jetlag:app"
