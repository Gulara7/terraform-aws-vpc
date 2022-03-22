resource "aws_vpc" "main" {
  cidr_block = "var.cidr_block"
  tags = var.tags
}


resource "aws_subnet" "private1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.private_subnets_cider[0]
}





resource "aws_subnet" "private2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.private_subnets_cider[1]
}


resource "aws_subnet" "private3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.private_subnets_cider[3]
}