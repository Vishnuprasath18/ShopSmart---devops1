# ShopSmart - E-Commerce DevOps Project

## Overview
ShopSmart is a scalable e-commerce platform demonstrating real-world DevOps practices: containerization, automation, CI/CD, and cloud deployment.

## Tech Stack
- **Backend:** Node.js (or Django/Flask)
- **Frontend:** React
- **Database:** PostgreSQL
- **Containerization:** Docker, Docker Compose
- **Automation:** Ansible
- **CI/CD:** GitHub Actions (or Jenkins)
- **Hosting:** AWS EC2 (or DigitalOcean/GCP)

## Project Structure
```
/ansible/         # Ansible playbooks
/backend/         # API code
/database/        # DB init scripts
/docker/          # Dockerfiles
/frontend/        # React app
/docker-compose.yml
/Jenkinsfile or .github/
/README.md
```

## Quick Start
1. Clone repo
2. Build & run: `docker-compose up --build`
3. Access frontend at http://localhost:3000

## Deployment
- See `/ansible/` for server automation
- See CI/CD pipeline for automated deployment 