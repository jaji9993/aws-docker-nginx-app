# AWS Docker + Nginx + HTTPS Project

This project demonstrates how to deploy a Dockerized web application on **AWS EC2** with **Nginx reverse proxy** and **HTTPS (Let's Encrypt SSL)**.

## 📌 Steps Covered
- Launch EC2 instance (Amazon Linux 2)
- Install Docker & Nginx
- Clone and run a Dockerized Node.js static app
- Configure **Nginx reverse proxy**
- Setup **Elastic IP + Custom Domain**
- Enable **HTTPS with Let's Encrypt (Certbot)**

## 🛠️ Tools & Tech
- AWS EC2 (Amazon Linux 2)
- Docker
- Nginx
- Let's Encrypt / Certbot
- Git + GitHub

## 📂 Repository Structure
```
aws-docker-nginx-https/
│── Dockerfile
│── docker-compose.yml
│── nginx.conf
│── README.md
│── src/
│   └── index.html
│── screenshots/
    ├── 01-ec2-instance.png
    ├── 02-nginx-config.png
    ├── 03-docker-running.png
    └── 04-https-working.png
```

## 🚀 How to Run Locally
```bash
# Build and run container
docker build -t myapp .
docker run -d -p 8000:8000 myapp
```

## 🔑 Replace Placeholders
- `example.com` in `nginx.conf` → replace with your actual domain
- Add your real screenshots in the `screenshots/` folder

---

👩‍💻 Project by Esther Rani  
#AWS #DevOps #Docker #Nginx #CloudComputing #Linux
