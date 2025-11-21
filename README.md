Prerequisites

Git, Docker (or Docker Desktop), kubectl installed.

Minikube (for local cluster).

Docker Hub or GitHub Container Registry account for pushing images.

A GitHub account (to host repo + CI/CD).

REPO STRUCTURE
docker-k8s-lab/
├─ app/
│  ├─ package.json
│  ├─ index.js        # simple Express app
├─ docker/
│  ├─ Dockerfile
│  └─ .dockerignore
├─ k8s/
│  ├─ deployment.yaml
│  ├─ service.yaml
│  ├─ hpa.yaml
│  └─ ingress.yaml    # optional
├─ .github/
│  └─ workflows/
│     └─ ci-cd.yml
├─ README.md
└─ LICENSE
