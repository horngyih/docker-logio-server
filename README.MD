# Dockerized Log.io Server

Simple dockerized version of the Log.io server.

Re-configured to listen to different ports from the original default.

Message Server listens to 22777
HttpServer serves on 22778

- Re-configuration for dockerization requires that the server is configured to listen on "0.0.0.0" host instead of "127.0.0.1"
