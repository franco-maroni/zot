#!/bin/bash
docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp zot zot $1
