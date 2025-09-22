# Coding Assignment 11 - Development Environment Setup

## Project Overview
This project sets up a development environment using **Docker** to run a React application created with **Create React App**.
The application displays a simple heading:

```html
<h1>Codin 1</h1>
# To get started
1.Install Docker desktop

2. Clone using the command "git clone" followed by the reposistory's link or download the zip file

3. Open the terminal and navigate to the project directory

4. Build the Docker image:
docker build -t wickramasinghe_rishitha_coding_assignment11

5. Run the container with the required name and port mapping:
docker run --name wickramasinghe_rishitha_coding_assignment11 -p 7775:7775 wickramasinghe_rishitha_coding_assignment11

6. Once the container starts, open a browser of your choice and visit:
http://127.0.0.1:7775
(You should see the heading “Codin 1” rendered on the page.)