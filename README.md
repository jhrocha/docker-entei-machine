

# Docker - Entei Container
<center>![alt text](http://i.imgur.com/w96CFqy.png)</center>

Hi, Entei is a Dockerfile for creating a container with fullfeatures for productive developers. 
The container is based on Linux Ubuntu 14.04 and has:

  - PostgreSQL 9.3
  - RVM (Ruby Version Manager)
  - Ruby 2.3.0
  - Rails latest version
  - NVM (NodeJS Version Manager)
  - NodeJS 6.3.0
  - NGINX server
  - GIT
  - PhantomJS 2.2.1

### Installation
- [Linux] https://docs.docker.com/linux/started/
- [Mac] http://docs.docker.com/mac/started/
- [Windows] http://docs.docker.com/windows/started/

### Installation

1. Install Docker (docker.io)
2. Build your "Entei" docker image
```sh
docker build -f DockerFile . -t entei:latest
```
3. And run your instance with:
```sh
docker run -t -i <image_id> bin/bash
```

OBS: To list all images created, use this:
```sh
docker images
```
