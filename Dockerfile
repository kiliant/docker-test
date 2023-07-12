FROM alpine:latest

#RUN apk add --update make biber texlive-full && rm -rf /var/cache/apk/* /tmp/*
RUN apk add neovim
