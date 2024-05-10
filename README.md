# tictactoe_pythonAI_DockerTutorial


```markdown
# Tic-Tac-Toe Dockerized

Welcome to the Tic-Tac-Toe Dockerized repository! This repository contains everything you need to run a Tic-Tac-Toe game in a Docker container.

## Overview

Tic-Tac-Toe is a classic paper-and-pencil game for two players, X and O, who take turns marking the spaces in a 3×3 grid. The player who succeeds in placing three of their marks in a horizontal, vertical, or diagonal row wins the game.

## Requirements

To run the Tic-Tac-Toe game using Docker, you need to have Docker and Docker Compose installed on your system.

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Usage

Follow the steps below to build and run the Tic-Tac-Toe game in a Docker container:

1. Clone this repository to your local machine:

    ```bash
    git clone <repository_url>
    ```

2. Navigate to the cloned directory:

    ```bash
    cd tic-tac-toe-dockerized
    ```

3. Build the Docker image:

    ```bash
    sudo docker image build -t tic-tac-toe .
    ```

4. Run the Docker container:

    ```bash
    sudo docker container run -it tic-tac-toe
    ```

5. Play the Tic-Tac-Toe game! on you terminal

## Docker Hub Pull

You can also pull the pre-built Docker image from Docker Hub on kali linux or ubuntu:

```bash
sudo docker pull malakkafaq/ai_tictactoe
sudo docker container run -it malakkafaq/ai_tictactoe
```
