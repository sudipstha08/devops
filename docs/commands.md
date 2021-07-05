```sh
Docker provides a single command that will clean up any resources — images, containers, volumes, and networks — that are dangling (not associated with a container):

docker system prune
 
To additionally remove any stopped containers and all unused images (not just dangling images), add the -a flag to the command:

docker system prune -a
```