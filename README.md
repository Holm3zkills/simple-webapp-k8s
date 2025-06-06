# simple-webapp-k8s

A lightweight Python Flask web app containerized with Docker and deployed to Kubernetes.  
Perfect beginner project for practicing Kubernetes, Docker, and cloud-native deployments!

---

## 📦 Project Structure

simple-webapp-k8s/ │ ├── app/ │ ├── app.py │ ├── requirements.txt │ └── Dockerfile │ ├── k8s/ │ ├── deployment.yaml │ └── service.yaml │ └── README.md

yaml
Copy
Edit

---

## ⚡ Tech Stack

- **Python 3 + Flask** — Web app
- **Docker** — Containerization
- **Kubernetes** — Deployment orchestration
- **DockerHub** — Container Registry

---

## 🌐 How to Run Locally

1. **Clone the repo:**

```bash
git clone https://github.com/eholmes80/simple-webapp-k8s.git
cd simple-webapp-k8s
Build the Docker image:

bash
Copy
Edit
docker build -t simple-webapp:latest ./app
Run the Docker container:

bash
Copy
Edit
docker run -d -p 5000:5000 simple-webapp:latest
Access the app:

Go to:
➡️ http://localhost:5000
You should see: "Hello from Kubernetes!"

☸️ How to Deploy to Kubernetes
Apply the deployment:

bash
Copy
Edit
kubectl apply -f k8s/deployment.yaml
Apply the service:

bash
Copy
Edit
kubectl apply -f k8s/service.yaml
Get your service details:

bash
Copy
Edit
kubectl get svc
Access the app via External IP!

🛠️ Future Improvements
Add Ingress Controller

Add SSL/TLS with cert-manager

Deploy on AWS EKS / GKE / Azure AKS

Setup CI/CD with GitHub Actions

🤝 Contributing
Pull requests are welcome.
For major changes, please open an issue first to discuss what you would like to change.

📄 License
This project is open source and available under the MIT License.

yaml
Copy
Edit

---
