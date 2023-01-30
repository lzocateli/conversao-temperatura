#!/bin/pwsh

podman build -t lzocateli/conversao-temperatura:v1 .
podman push lzocateli/conversao-temperatura:v1