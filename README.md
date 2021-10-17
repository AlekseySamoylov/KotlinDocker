```shell
docker build --tag tcpsender .
docker images
docker tag a287b0bb607d alekseysamoylov/tcpsender:1.0

docker save -o file_tcpsender.tar tcpsender:latest

docker load -i file_tcpsender.tar

```
