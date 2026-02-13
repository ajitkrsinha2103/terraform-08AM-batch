resource "aws_vpc" "prod-vpc" {
  cidr_block           = var.prod_vpc_cidr
  enable_dns_hostnames = true
  tags = {
    name = var.prod_vpc_name

  }
}

resource "aws_vpc" "Dev-vpc" {
  cidr_block           = var.dev_vpc_cidr
  enable_dns_hostnames = true
  tags = {
    name = var.dev_vpc_name

  }
}




