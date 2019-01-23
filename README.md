# go-container
A simple Container demonstration in go language to understand how the docker containers work as system processes under the hood.

# How to run and test 

run the Docker container with `make` command. Inside the folder of the container.go, run this command.

`go run container.go run /bin/bash`

# Goal
The go container will be running inside a Docker container by itself for two reasons
* I am too lazy to install and maintain any sdk on my host machines these days...
* why not?

# Some Terminology

Check out this nice resource to have a good idea on namespaces:
https://en.wikipedia.org/wiki/Linux_namespaces

