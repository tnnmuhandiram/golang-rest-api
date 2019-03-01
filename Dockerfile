FROM golang:1.10
LABEL maintainer="Tharindu Muhandiram <tharindu.m@platformer.com>"

WORKDIR /
COPY . .
RUN go get -d github.com/gorilla/mux

EXPOSE 4200

CMD ["go","run","api.go"]

