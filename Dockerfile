FROM golang:onbuild
COPY ./main.go /go/src/app
RUN apt-get clean 
CMD ["app"]
