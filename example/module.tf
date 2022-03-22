
module "vpc" {
  source  = "../"
  cidr_block = "10.0.0.0/16"
  praivet_subnets_cidr = ["10.0.0/16.0"]
  tags = { 
      Name = "Dev"
  }
}