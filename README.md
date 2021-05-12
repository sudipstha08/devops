## docker
- Docker is an open platform for developing, shipping, and running applications. 
- Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. 
- With Docker, you can manage your infrastructure in the same ways you manage your applications.
- Docker provides the ability to package and run an application in a loosely isolated environment called a container. 
- The isolation and security allow you to run many containers simultaneously on a given host
- 
## Container:
- a container is simply another process on your machine that has been isolated from all other processes on the host machine. It has its own process, network and mounts


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
12. docker run redis:4.0  -> run specific version
13. docker run -i container_name -> for interactive mode
13. docker run -it container_name -> for interactive mode plus tunnel
14. docker run -p 8306:3306 mysql -> PORT mapping to run multiple
15. docker build Dockerfile
16. docker inspect

## Docker images
- When docker build image, it builds in a layered architecture. Each line of instructions in a `Dockerfile` creates a new layer

## Layered architecture

1. https://docs.docker.com/get-started/#what-is-a-container
