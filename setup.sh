#!/bin/bash
set -e
podman pull ubuntu:22.04
podman image rm podman-bug || true
podman volume rm podman-bug-container || true
podman volume create podman-bug-container
podman build . -t podman-bug -f Dockerfile
