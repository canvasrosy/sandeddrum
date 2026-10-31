name: demo
language: nodejs
version: 1.0.0
version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
FROM alpine:3.18
CMD ["echo", "ready"]
