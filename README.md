# Docker examples

This repository includes some Docker examples for learning purposes.

## tomcat-war

Basic example of deploying a web app in a tomcat image.

## node-console

Use Docker multi stage builds to create an image that only contains `nodejs` and a deployed application with its depencencies. `npm` is only installed in the first stage for retrieving the application depencencies declared in the `package.json` file.
