# diagram-vue-dev-env
## Prerequisites
- git
- docker
- docker-compose

## Installation
```sh
git clone https://github.com/pb10005/diagram-vue-dev-env.git
cd diagram-vue-dev-env
```

## Build
```sh
docker-compose build
```

## Run
```sh
docker-compose up -d
```

## Login
```sh
docker-compose exec web ash 

# on ash
sh ./setup.sh
cd diagram-vue

# Now you can run yarn serve, yarn build, etc.
```