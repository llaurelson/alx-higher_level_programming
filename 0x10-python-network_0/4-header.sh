#!/bin/bash

if [[ $# -eq 0 ]]; then

  echo "Usage: $0 URL"

  exit 1

fi

url=$1

curl -H "X-School-User-Id: 98" $url
