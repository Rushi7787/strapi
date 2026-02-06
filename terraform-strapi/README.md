# Terraform – Private EC2 with Strapi using ALB

## Architecture
- VPC with public & private subnets
- NAT Gateway for outbound internet
- Private EC2 instance running Strapi
- Application Load Balancer in public subnet
- Security Groups for controlled access
- Key pair for SSH
- User data for automatic app setup

## Tech Stack
- Terraform
- AWS (EC2, VPC, ALB, NAT Gateway)
- Strapi (Node.js)
- Docker (optional)

## How to Deploy

```bash
terraform init
terraform plan -var-file=dev.tfvars
terraform apply -var-file=dev.tfvars

