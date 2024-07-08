# PadBuster

This Docker container for PadBuster simplifies the installation of `Crypt::SSLeay` and other dependencies. It provides a consistent, portable environment for running PadBuster across different systems, eliminating common setup issues and allowing users to focus on the tool's functionality.

## Build

```sh
docker build -t padbuster:latest  .
```

## Run

```sh
docker run -t --init --rm --network host padbuster
```
