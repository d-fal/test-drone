FROM golang:1.16

RUN mkdir /app

Add . /app
WORKDIR /app

RUN go build -o main .


CMD ["/app/main"]