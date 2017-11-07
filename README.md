# blog_docker
Docker file for blog website written in django.

## Clone the docker files
```
$git clone https://github.com/rajeshtezu90/blog_docker.git
```

## Build the docker image
```
$cd blog_docker
$docker build -t <image_name> .
```

## Run the docker container
```
$docker run -d -p 8000:8000 rajeshtezu90/blog_docker tail -f /dev/null
```

Now visit http://localhost:8000 
