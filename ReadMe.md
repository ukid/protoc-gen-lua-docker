镜像生成方法
====
````
docker build -t ukid/protoc-gen-lua .
````

编译方法
====
````
docker run --rm -v $(pwd)/path_to_proto:/protos -v $(pwd)/path_to_target:/out ukid/protoc-gen-lua
````

docker命令
====
````
docker search keyword
docker pull image

docker images
docker rmi id

docker ps -a
docker rm id

docker run -it image bash

docker logs id

docker build -t imagename ./
````