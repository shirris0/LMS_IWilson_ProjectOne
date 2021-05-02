
docker stop app_iwilson

docker rm app_iwilson

docker rmi app_iwilson

docker build . -t app_iwilson

docker run --name app_iwilson --p 80:80 -d app_iwilson

exit