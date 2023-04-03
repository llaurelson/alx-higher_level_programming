#!/bin/bash
# Send a GET request to a given URL with a header variable.
curl -H "X-School-User-Id: 98" -X GET $1 | cat
