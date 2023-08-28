# docker-flake8

Python3 linter in docker.

## How to use

* For run lint:
```
$ docker run --rm --workdir /app -v ".":"/app" ghcr.io/oldtyt/docker-flake8
```
* For run fix:
```
$ docker run --rm --workdir /app -v ".":"/app" -e TYPE=fix ghcr.io/oldtyt/docker-flake8
``` 

