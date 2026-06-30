# Terraform Learning Box

![Language](https://img.shields.io/badge/language-HCL-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Terraform](https://img.shields.io/badge/terraform-IaC-blueviolet)

A comprehensive hands-on learning repository for mastering **Terraform** and Infrastructure as Code (IaC) principles across multiple cloud providers.

## 📋 Overview

Terraform Learning Box is designed for DevOps engineers and cloud architects who want to build a strong foundation in Infrastructure as Code using Terraform. This repository contains practical demos, examples, and best practices for provisioning and managing infrastructure across major cloud platforms including AWS, Azure, and others.

## 🎯 Purpose

This learning repository serves as a practical guide to:
- Understand Terraform fundamentals and HCL syntax
- Learn infrastructure provisioning patterns and practices
- Explore cloud provider-specific configurations
- Build repeatable, scalable, and maintainable infrastructure code
- Master Terraform workflows (plan, apply, destroy)
- Implement infrastructure best practices across different cloud platforms

## 📚 Repository Structure

```
terraform-learning-box/
├── aws/                    # AWS infrastructure examples
├── azure/                  # Azure infrastructure examples
├── gcp/                    # Google Cloud examples (if applicable)
├── common/                 # Shared modules and utilities
├── README.md              # This file
└── examples/              # Standalone examples and use cases
```

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:
- [Terraform](https://www.terraform.io/downloads.html) (v1.0 or higher)
- Cloud provider CLI tools:
  - [AWS CLI](https://aws.amazon.com/cli/) for AWS examples
  - [Azure CLI](https://learn.microsoft.com/en-us/cli/azure/install-azure-cli) for Azure examples
- Text editor or IDE (VS Code recommended)
- Basic understanding of cloud concepts

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/phanivarun05/terraform-learning-box.git
   cd terraform-learning-box
   ```

2. Navigate to the desired cloud provider directory:
   ```bash
   cd aws/  # or azure/, gcp/, etc.
   ```

3. Initialize Terraform:
   ```bash
   terraform init
   ```

## 📖 Learning Paths

### Beginner Level
- [ ] Terraform basics and HCL syntax
- [ ] Simple resource provisioning
- [ ] State management fundamentals
- [ ] Basic variables and outputs

### Intermediate Level
- [ ] Modules and reusability
- [ ] Remote state configuration
- [ ] Variable validation and locals
- [ ] Conditional logic and loops
- [ ] Multiple environments (dev, staging, prod)

### Advanced Level
- [ ] Custom modules and publishing
- [ ] Terraform Cloud/Enterprise integration
- [ ] Complex resource dependencies
- [ ] Policy as Code (Sentinel)
- [ ] Multi-cloud deployments

## 🏗️ Cloud Provider Guides

### AWS
Explore examples for EC2, S3, VPC, RDS, Lambda, and more. Perfect for building AWS-native infrastructure patterns.

### Azure
Learn to provision Azure resources including Virtual Machines, Storage Accounts, App Services, and Azure Database services.

### Other Cloud Providers
Additional examples and configurations for other cloud platforms.

## 🔑 Key Terraform Concepts Covered

- **Resources & Data Sources**: Understanding how to declare and reference infrastructure
- **Variables & Outputs**: Managing inputs and exposing infrastructure details
- **Modules**: Creating reusable infrastructure components
- **State Management**: Local and remote state best practices
- **Workspaces**: Managing multiple environments
- **Functions & Expressions**: Advanced HCL syntax
- **Provisioners**: Running scripts and configurations
- **Import**: Bringing existing infrastructure under Terraform management

## 📋 Usage Examples

### Basic Workflow

```bash
# Initialize working directory
terraform init

# Preview infrastructure changes
terraform plan -out=tfplan

# Apply infrastructure changes
terraform apply tfplan

# Destroy infrastructure
terraform destroy
```

### With Variables

```bash
# Apply with variable file
terraform apply -var-file="production.tfvars"

# Apply with inline variables
terraform apply -var="instance_count=3"
```

## 🛠️ Best Practices

- **DRY Principle**: Use modules to avoid code repetition
- **State Management**: Store state remotely for team collaboration
- **Version Control**: Keep Terraform code in Git, exclude `.tfstate` files
- **Documentation**: Write clear comments and maintain up-to-date README files
- **Security**: Use secrets managers for sensitive data, never commit credentials
- **Testing**: Validate configurations with `terraform validate` and `terraform plan`
- **Naming Conventions**: Follow consistent naming patterns across resources
- **Modular Design**: Create reusable modules for common infrastructure patterns

## 📚 Useful Resources

- [Official Terraform Documentation](https://www.terraform.io/docs)
- [Terraform Registry](https://registry.terraform.io/)
- [HashiCorp Learn](https://learn.hashicorp.com/terraform)
- [AWS Provider Documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [Azure Provider Documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)

## 🤝 Contributing

Contributions are welcome! If you'd like to add more examples or improve existing ones:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-example`)
3. Commit your changes (`git commit -m 'Add amazing Terraform example'`)
4. Push to the branch (`git push origin feature/amazing-example`)
5. Open a Pull Request

## ⚠️ Important Notes

- **Cost Awareness**: Some examples may incur cloud provider costs. Always review resources and use `terraform destroy` when done
- **Regional Differences**: Update region-specific configurations for your desired cloud regions
- **Authentication**: Ensure proper cloud provider authentication before running Terraform commands
- **Testing**: Always run `terraform plan` before `terraform apply` to review changes

## 📝 License

This project is licensed under the MIT License - see the LICENSE file for details.

## 💬 Support & Questions

For questions, issues, or suggestions:
- Open an issue in the [GitHub Issues](https://github.com/phanivarun05/terraform-learning-box/issues)
- Refer to the Terraform community on [HashiCorp Discuss](https://discuss.hashicorp.com/c/terraform/27)

---

**Happy Learning!** 🎓 Start your Terraform journey and master Infrastructure as Code today.
