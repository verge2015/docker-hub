# docker-hub
This is a simple demonstration on how to use docker with docker hub.

# Prerequisites
Installed docker on your workstation

# Procedures:
1. Create a simple javascript file that console log "Hello docker!".
2. Docker file "Dockerfile" 
```YAML
# Set the package and linux distribution
FROM node:alpine
#Copy the source code to app folder
COPY . /app
#Set app folder as working directory
WORKDIR /app
#Run app.js
CMD node app.js
```

3. Build and create a local docker image
```bash
docker build -t docker-test
```

4. Create account in [Docker Hub](https://hub.docker.com/) and create repository
5. Push the local docker image to Docker Hub repository
```bash
docker push verge2015/docker-test:tagname
```

We have now successfully created, build a docker image and push it to Docker Hub.

# Pull docker image
To pull the image that we published on docker hub.
You can use [Play with Docker](https://labs.play-with-docker.com/) site to create instance of virtual machine and play with docker images.
```bash
docker pull verge2015/docker-test
```

# Run the docker image
```bash
docker run verge2015/docker-test
```

#Example
![Docker 2](https://user-images.githubusercontent.com/16742524/184500453-726842d5-0b32-4d8d-9d41-6424a19fd4c9.png)


