#!/bin/bash
url=$1; curl -sI $url | grep -i 'Content-Length' | awk '{print $2}' | tr -d '\r' | xargs -I {} echo "Size of the response body: {} bytes"

