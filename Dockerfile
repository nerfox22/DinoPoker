FROM debian:stable-slim

RUN mkdir /app
WORKDIR /app

ADD ./server .

EXPOSE 5000

CMD [ "./Godot_v3.2.1-stable_linux_server.64" ]
