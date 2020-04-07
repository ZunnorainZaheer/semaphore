FROM golang:alpine

COPY . .

RUN go build -o semaphore main/main.go

EXPOSE 8080

CMD ["./semaphore"]

