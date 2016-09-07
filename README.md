

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

1. Install Docker (docker.io)

 **[Linux]** https://docs.docker.com/linux/started/

 **[Mac]** http://docs.docker.com/mac/started/
 
 **[Windows]** http://docs.docker.com/windows/started/
2. Build your "Entei" docker image
  
  ```sh
  docker build -f DockerFile . -t entei:latest
  ```
3. And run your instance with:

  **Without shared folder**
  ```sh
  docker run -t -i <image_id> bin/bash
  ```
  **With shared folder**
  ```sh
  docker run -v <host_folder>:<container_folder> -t -i <image_id> bin/bash
  ```
PS: The Entei has a folder, created automatically, called host_folder. This located on /


### Tips
#### To list all images created, use this:
  ```sh
  docker images
  ```

#### List all your containers
  ```sh
  docker ps
  ```

#### Run your container with interactive bash
  ```sh
  docker exec -it <container_id> bash
  ```

#### Exit container without stopping
- [Mac] Option+Shift+P+Q
- [Win] CTRL+P+Q
- [Linux] CTRL+P+Q

#### Commit changes on container (saves your changes locally)
  ```sh
  docker commit <image_id> new_image_name:tag_name(optional)
  ```

#### Push changes to your repo (saves your changes on repo)
  ```sh
  docker push <docker_username>/<docker_image_name>
  ```
