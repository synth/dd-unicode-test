## Datadog Unicode Test Case

This repo is meant to serve as a reproducible test case that demonstrates a bug in Datadog's dogwrap script when confronted with Unicode strings in a Docker environment. 

## How to Run:
Run via Docker with:

docker run -it --rm --name TestDDUnicode -e DataDogApiKey=$DataDogApiKey -v "$PWD":/usr/src/myapp -w /usr/src/myapp ruby:2.6 /bin/bash ./test_dd_unicode
