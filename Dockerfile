FROM golang:1.13

WORKDIR /go
COPy ./src .

RUN go build ./makeindex.go
RUN ./makeindex
