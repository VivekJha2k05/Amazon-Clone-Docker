#Amazon Clone (Dockerized)

## Project Description
This is a static Amazon Clone built using HTML and CSS deployed using Docker.

## Features
-Responsive UI 
-Docker containerization using Nginx
-Automated deployment using shell script

## Docker setup

### Build Image
docker build -t amazon-clone .

### Run Container
docker run -d -p 8080:80 amazon-clone

## Auto Deployment
./deploy.sh

## Acess
http://localhost:8080

## Tech Stack
-HTML
-CSS
-Docker
-Nginx
-Shell Scripting

