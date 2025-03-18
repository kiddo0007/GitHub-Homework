# DevOps Homework

## Description
This repository contains a GitHub Action workflow that builds and pushes a Docker image to Docker Hub whenever there is a push to the `main` branch. The image includes an Nginx server that serves a custom homepage.

## Contents
- **.github/workflows/docker-build.yml** → GitHub Action workflow
- **Dockerfile** → Nginx-based Docker image
- **index.html** → The homepage displayed by Nginx
- **README.md** → This file

## Usage
1. **Run the container**:
   ```sh
   docker run -d -p 8080:80 --name homework-test $DOCKERHUB_USERNAME/homework:latest
   ```
2. **Check availability**:
   - In a browser: [http://localhost:8080](http://localhost:8080)
   - In the terminal: `curl http://localhost:8080`

## Important
Don't forget to replace `< YOURNAME >` with your actual name in the `index.html` file!
