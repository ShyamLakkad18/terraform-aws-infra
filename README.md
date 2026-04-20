 🚀 Terraform AWS Infrastructure Automation

Production-ready Terraform project to provision scalable and secure AWS infrastructure using a modular architecture. This project showcases strong Infrastructure as Code (IaC) practices aligned with real-world DevOps and Cloud Engineering standards.

---

📌 Overview

This project demonstrates how to design and deploy AWS infrastructure using Terraform modules, ensuring reusability, scalability, and maintainability. It follows industry best practices and is structured like a real production environment.

---

 ✨ Key Features

- End-to-end AWS infrastructure provisioning using Terraform  
- Modular and reusable architecture (VPC, EC2, S3, IAM)  
- Custom VPC with subnets and networking setup  
- Secure EC2 instance deployment  
- S3 bucket provisioning for storage  
- IAM roles and policies with least privilege principle  
- Clean and scalable folder structure  

---

 🛠️ Tech Stack

- Terraform  
- AWS (Amazon Web Services)  
- EC2  
- VPC  
- S3  
- IAM  

---

📁 Project Structure

terraform-aws-infra/
│── main.tf
│── variables.tf
│── outputs.tf
│── provider.tf
│── modules/
│   ├── ec2/
│   ├── vpc/
│   ├── s3/
│── README.md

---

 ⚙️ Prerequisites

- Terraform installed  
- AWS CLI configured  
- AWS Access Key & Secret Key  
- IAM permissions for provisioning resources  

---

🚀 Getting Started

### Initialize Terraform
terraform init

### Validate Configuration
terraform validate

### Preview Changes
terraform plan

### Apply Infrastructure
terraform apply

### Destroy Infrastructure
terraform destroy

---

 📦 Resources Provisioned

- VPC with subnets  
- EC2 instance  
- S3 bucket  
- IAM roles and policies  
- Security Groups  

---

 📈 Key Learnings

- Infrastructure as Code (IaC) best practices  
- Modular Terraform design  
- AWS resource automation  
- State management basics  
- Cloud provisioning workflows  

---

 👨‍💻 Author

Shyam Lakkad  
DevOps Engineer | AWS | Kubernetes | Terraform
