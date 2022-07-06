### Getting started
Requirements
- Docker engine
- Docker compose v1
- Rootless (if you are in mac/linux)

Clone the project
```
$ git clone git@github.com:markmarilag27/laravel-api-http.git
```
Copy the environment file
```
$ cp .env.example .env
```
Build the image
```
$ docker-compose build app
```
Up and running
```
$ bash ./run-start.sh
```
Entering to container
```
$ docker-compose exec -u 1000 app sh
```
