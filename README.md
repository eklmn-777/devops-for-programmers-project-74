### Hexlet tests and linter status:
[![Actions Status](https://github.com/eklmn-777/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/eklmn-777/devops-for-programmers-project-74/actions)

### Automatic tests and docker push status:
[![Actions Status](https://github.com/eklmn-777/devops-for-programmers-project-74/workflows/push/badge.svg)](https://github.com/eklmn-777/devops-for-programmers-project-74/actions)

# DEVOPS FOR PROGRAMMERS

## Docker Image
[eklmn777/devops-for-programmers-project-74](https://hub.docker.com/r/eklmn777/devops-for-programmers-project-74)

## Setup

* docker
* docker compose
* make

### Steps

**Clone project**

**Run**

```bash
make setup # load web application dependencies

make build # build image of application

make push # push image of application to Docker Hub

make start # run the whole project in development mode

make test # run tests

make ci # run tests in scope of CI - used by workflow
```