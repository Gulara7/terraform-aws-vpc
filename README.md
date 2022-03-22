# Terraform Aws Vpc Module

### Usage:
```
module "vpc" {
  source  = "Gulara7/vpc/aws"
  cidr_block = "10.0.0/16.0"
  praivet_subnets_cidr = ["10.0.0/16.0"]

  tags = { 
      Name = "Dev"
   }
  
}
```