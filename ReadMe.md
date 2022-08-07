# Docker container for Portman
Official [portman documentation here](https://github.com/apideck-libraries/portman)

Creating a container for portman has some advantages over installing as package including using portman in a CI/CD pipeline such as Gitlab


## Building yourself

```
docker build .
```

## Usage

````shell
docker run -ti --rm -v "${PWD}:/usr/tmp/" checkin247/portman --cliOptionsFile ./portman/portman-cli.json
````

## Using Portman container in Gitlab
// todo
