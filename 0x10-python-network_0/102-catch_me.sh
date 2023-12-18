#!/bin/bash

# Make a POST request to 0.0.0.0:5000/catch_me with a specific user agent
curl -sX PUT -H "Origin: HolbertonSchool" -d "user_id=98" "0.0.0.0:5000/catch_me"
