#!/bin/bash

file="$1"
curl -s -XPOST -H "Content-Type:application/graphql" http://localhost:3003/graphql -d "@$file"
