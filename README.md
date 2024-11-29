# oddmutou.com

## build
```sh
docker build -t oddmutou-com-web --target web .
```

## run
```sh
docker run -d -p 8081:80 oddmutou-com-web
```

## restart
```sh
docker ps | grep oddmutou-com-web | awk '{print $1}' | xargs -IX bash -c 'docker stop X && docker rm X' && docker run -d -p 8081:80 oddmutou-com-web
```
