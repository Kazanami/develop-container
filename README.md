# develop-container

## Build Container
```
docker build -t hogehoge/develop_container:latest .
```

## Boot up (kazanami user)
```
docker run -it --rm --hostname "dev-container" hogehoge/develop_container:latest
```
