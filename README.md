# Terraform Azure Policy Enforcement

This project demonstrates Azure governance using Terraform with custom Azure Policies.

## Features
- Enforces required resource tags
- Restricts allowed VM sizes
- Restricts allowed deployment locations
- Uses remote backend (Azure Storage Account)

## Authentication
Authentication is done using an Azure Service Principal.
Credentials are provided via environment variables and are not stored in this repository.

## Technologies Used
- Terraform
- AzureRM Provider
- Azure Policy
- Azure Storage (Terraform backend)

## How to Use
1. Configure Azure backend storage
2. Set environment variables for authentication
3. Run:
   terraform init
   terraform plan
   terraform apply
