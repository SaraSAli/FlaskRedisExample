# Section 7: Cloud Computing Simple Website Visitor Counter with Python, Flask, Redis, Docker, and Docker Compose
This project aims to provide a basic understanding of building a website using Python and Flask web server, implementing visitor count functionality using Redis cache memory. Additionally, Docker and Docker Compose are utilized to containerize the application and facilitate the connection between multiple containers.

In this project, you will be guided through the process of setting up the website, integrating Redis cache, building a Docker image, and utilizing Docker Compose for container orchestration.

## Installation
1. Clone the repository to your local machine using the following command:
  ``` git clone https://github.com/SaraSAli/FlaskRedisExample.git ```
2. Change into the project directory:
   ``` cd <directory> ```
3. Make sure you have Docker and Docker Compose installed on your machine.
4. Build the Docker image for the Python application by running the following command:
   ``` docker build -t python-image:1.1 . ```

5. Before running Docker Compose, ensure that the docker-compose.yml file is correctly structured. You can validate the file's structure by running the following command:
 ``` docker-compose config ```

*This command checks the syntax and structure of the docker-compose.yml file and ensures that it is error-free.*

6. Start the containers using Docker Compose:
   ``` docker-compose up ```

Docker Compose will read the docker-compose.yml file and create and run the containers specified in it.

The website will be accessible at ``` http://localhost:8000 ```

## Usage
* When you access the website, the homepage will display the number of times the website has been visited.
* Refresh the page to increment the visitor count.
* The visitor count is stored in Redis cache memory.
