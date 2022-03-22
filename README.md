Module

### Usage:
```
module "vpc" {
  source  = "Gulara7/vpc/aws"
  cidr_block = "10.0.0.0/16"
  tags = { 
      Name = "Dev"
  }
}
```