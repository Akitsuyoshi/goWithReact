# Golang API with React in Docker

This simple api is written in golang.
Front side is written in React.

### Prerequisites
1. You've already set your $GOPATH up in your local
2. the knowledge of docker to use


### the settting to use

1. Install this repository into your local

 `$ git clone https://github.com/Akitsuyoshi/goWithReact`

2. Build the Docker image

 `$ docker build -t gowithreact .`

3. Run the image

 `$ docker run -p 80:3000 gowithreact`

And visit http://localhost/ in your browser, you can see the application run.



If you'd like to stop, follow the commands
```
// it shows the container ID, which is running
$ docker ps

// To stop the process with ID
$ docker stop CONTAINER_ID
```
