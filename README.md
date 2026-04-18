Terraform AWS Infrastructure Automation

Production-ready Terraform project to provision core AWS infrastructure using reusable modules. This project demonstrates Infrastructure as Code (IaC) skills for DevOps / Cloud Engineer roles.

🚀 Features

- Provision AWS resources using Terraform
- Reusable module-based architecture
- EC2 instance creation
- Custom VPC and networking
- S3 bucket creation
- IAM roles and policies
- Scalable and maintainable code structure

🛠️ Tech Stack

- Terraform
- AWS
- EC2
- VPC
- S3
- IAM

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
│   └── iam/
│── README.md

⚙️ Prerequisites

- Terraform installed
- AWS CLI configured
- AWS Access Key & Secret Key
- IAM permissions for provisioning resources

🔧 Setup & Usage

Initialize Terraform

terraform init

Validate Configuration

terraform validate

Preview Changes

terraform plan

Apply Infrastructure

terraform apply

Destroy Infrastructure

terraform destroy

📌 Example Resources Created

- VPC with subnets
- EC2 instance
- S3 bucket
- IAM roles / policies
- Security Groups

📈 Key Learnings

- Infrastructure as Code best practices
- Modular Terraform design
- AWS resource automation
- State management basics
- Cloud provisioning workflows

👨‍💻 Author

Shyam Lakkad
DevOps Engineer | AWS | Kubernetes | Terraform
