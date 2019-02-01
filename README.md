# Docker examples

This repository includes some Docker examples for learning purposes.

## tomcat-war

Basic example of deploying a web app in a tomcat image.

## node-console

In this example I am using Docker multi stage builds to create an image that only contains `nodejs` and a deployed application with its depencencies. `npm` is only installed in the first stage for retrieving the application depencencies declared in the `package.json` file, but is not included in the final image.

## show-memory

This example defines an image from ubuntu image that runs a command showing available memory. When we run a container from this image and add the `-m` flag with a memory limit, output shows this limit from inside the container.
