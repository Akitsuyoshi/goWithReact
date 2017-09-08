FROM golang:1.8.3

# Copy the local package files to the container’s workspace.
ADD . /go/src/github.com/Akitsuyoshi/goWithReact/

# Install our dependencies
RUN go get github.com/gorilla/mux github.com/gorilla/handlers github.com/auth0-community/auth0

# Install api binary globally within container
RUN go install github.com/Akitsuyoshi/goWithReact/

# Set binary as entrypoint
ENTRYPOINT /go/bin
CMD ["go", "run", "main.go"]

# Expose default port (3000)
EXPOSE 3000
