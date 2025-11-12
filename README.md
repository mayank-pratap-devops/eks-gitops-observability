# Cloud-Native Microservices on AWS EKS with GitOps & Observability

## Overview
Production-ready microservices deployment on AWS EKS using Terraform, Helm and ArgoCD.
This repository contains example Terraform modules, Helm chart snippets, ArgoCD app examples,
Prometheus and Grafana config, and architecture diagram.

## Folder structure
- terraform/        -> Terraform modules for networking and EKS
- helm/             -> Example Helm chart for a sample microservice
- argocd/           -> ArgoCD application manifest example
- monitoring/       -> Prometheus rules and Grafana dashboards
- diagrams/         -> draw.io and mermaid diagrams
- README.md

## Quick start (high-level)
1. Configure AWS credentials (IAM user or role).
2. `cd terraform && terraform init && terraform apply`
3. Install ArgoCD on the cluster and add Git repo as an App.
4. Deploy Helm chart via ArgoCD.
5. Install Prometheus & Grafana (Helm) and apply monitoring rules.

## Notes
This repo contains simplified, well-documented snippets that you can adapt for enterprise usage.



Mayank Pratap Singh
DevOps Engineer | Cloud Infrastructure | CI/CD | Observability
📍 Based in India | 🌐 Open to Sweden relocation