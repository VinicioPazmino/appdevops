# Banco Pichincha - DevOps Technical Assessment

## Deploy IaC
[![Build Status](https://dev.azure.com/vinidavid17/Pichincha-DevOps/_apis/build/status/appdevops?branchName=master)](https://dev.azure.com/vinidavid17/Pichincha-DevOps/_build/latest?definitionId=2&branchName=master)

## Getting Started
Este repositorio contiene codigo para desarrollo (dev) de la infraestructura ha desplegar para ejecutar una API REST 
Directorios 
- README.md
- azure-pipelines.yml
- dev
    - main.tf
    - output.tf
    - terraform.tfvars
    - variables.tf

## CI/CD
1.	Subir repositorio en REPOS de azure
2.	Crear la pipeline con el archivo YAML 
3.  El pipeline publica un Artifact para usar dentre de una Release
4.	Crear una Release pipeline
5.	Desplegar IaC