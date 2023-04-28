#!/bin/bash
# takes in a URL, sends a request to that URL, and displays
curl -s -w %{size_download}"\n" "$1" -o /dev/null
