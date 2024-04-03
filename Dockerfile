FROM golang:1.22.0-alpine3.19

COPY main-simple.go main-simple.go

CMD ["go", "run", "main-simple.go"]