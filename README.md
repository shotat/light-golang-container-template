# Light weight docker template with Golang app

## Build

```sh
$ docker build . -t app:dev
```

## Run

```sh
$ docker run --rm -p 8080:8080 app:dev
$ curl localhost:8080
```
