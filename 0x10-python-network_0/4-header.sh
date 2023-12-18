#!/bin/bash
# takes in URL as argument, sends GET request to URL, displays body
curl -sH "X-School-User-Id: 98" "$1"
