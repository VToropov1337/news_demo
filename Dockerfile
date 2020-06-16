FROM golang:onbuild
EXPOSE 8080
COPY ./run.sh /
ENTRYPOINT ["/bin/bash","run.sh"]:
