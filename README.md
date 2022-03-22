# Terraform Aws Vpc Module

### Usage:
```
module "vpc" {
  source  = "Gulara7/vpc/aws"
  cidr_block = "10.0.0.0/16"
  
  varibale "praivet_subnets_cidr" {
    type = list
}
}
```