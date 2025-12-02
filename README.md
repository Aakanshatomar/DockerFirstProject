🚀 Dockerized Node.js + MongoDB Application

A fully containerized Node.js + Express application connected to MongoDB, built to demonstrate Docker, container orchestration, and basic backend development skills.

This project is ideal for showcasing DevOps fundamentals, Docker expertise, and end-to-end application deployment.

📌 Features

🐳 Dockerized Node.js API (Dockerfile included)

🗄️ MongoDB database running in a container

🔗 Container-to-container networking via Docker Compose

⚙️ Environment variable support

📦 Automatic dependency installation inside Docker

🚀 Simple API endpoint to verify application status

🛠️ Tech Stack

Node.js

Express.js

MongoDB

Docker

Docker Compose

📂 Project Structure
/DockerFirstProject
│── Dockerfile
│── docker-compose.yml
│── package.json
│── server.js        # Main Node.js server
│── /src             # Your source code
│── /db              # MongoDB container (via compose)

🐳 Run the Project Using Docker (Recommended)
1️⃣ Build and Start All Containers
docker-compose up --build

2️⃣ Check Running Containers
docker ps

3️⃣ Open the App

Visit:

http://localhost:3000

▶️ Run Without Docker (Optional)
Install dependencies:
npm install

Start server:
node server.js

🌍 Environment Variables

Create a .env file:

PORT=3000
MONGO_URI=mongodb://mongo:27017/mydb


Docker Compose automatically uses the mongo service name as the hostname.

📡 API Endpoints
Method	Endpoint	Description
GET	/	Health check
GET	/api/data	Example endpoint

(Add or modify based on your code.)

🧪 Testing the API

Run:

curl http://localhost:3000

📦 Docker Commands Reference
Build image manually:
docker build -t node-mongo-app .

Run container manually:
docker run -p 3000:3000 node-mongo-app
