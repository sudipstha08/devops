<img src="https://miro.medium.com/max/2404/1*JUOITpaBdlrMP9D__-K5Fw.png" height="100"></img>
- `Docker` is an open platform for developing, shipping, and running applications. 
- enables you to separate your applications from your infrastructure so you can deliver software quickly. 
- With Docker, you can manage your infrastructure in the same ways you manage your applications.
- provides the ability to package and run an application in a loosely isolated environment called a container. 
- The isolation and security allow you to run many containers simultaneously on a given host
  
## Container
- a `container` is simply another process on your machine that has been isolated from all other processes on the host machine. It has its own process, network and mounts


## commands

1. sudo docker run docker/whalesay cowsay boo
2. docker run -> run a container from an image if already exits otherwise gets it form docker hub
3. docker ps - list all running containers
4. docker ps -a -> list all containers
5. docker stop container_name
6. docker rm container_name  - remove the container
7. docker images -> list all docker images
8. sudo docker rmi image_name -> remove image
9. docker pull nginx -> only pulls the image and not run the container
10. docker run ubuntu sleep 5
11. docker exec
12. docker exec -it CONTAINER_ID /bin/sh
13. docker run redis:4.0  -> run specific version
14. docker run -i container_name -> for interactive mode
13. docker run -it container_name -> for interactive mode plus tunnel
14. docker run -p 8306:3306 mysql -> PORT mapping to run multiple
15. docker build Dockerfile
16. docker inspect
17. docker login private-registry.io   
18. docker run --cpus=.5 ubuntu -> limits cpu usage to 50%
19. docker run --memory=100m ubuntu -> limits memoru usage to 100MB
20. docker-compose up
21. docker build -t myapp ./
22. docker volume create vol_name
23. docker run -- mount source=shared-stuff, target=/stuff 

### Deploy private registry
```
- docker run -d -p 5000:5000 --name registry registry:2
- docker image tag my-image localhost:5000/my-image
- docker push localhost:5000/my-image
```


## Docker images
- When docker build image, it builds in a layered architecture. Each line of instructions in a `Dockerfile` creates a new layer

## Storage drivers
- AUFS `default for ubuntu`
- ZFS
- BTRFS
- Device Mapper
- Overlay
- Overlay2

## Docker compose
- `Compose` is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration
## Layered architecture
## docker registry
 - central repository of all `docker images`




1. https://docs.docker.com/get-started/#what-is-a-container
