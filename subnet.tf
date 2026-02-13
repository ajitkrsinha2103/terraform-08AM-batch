resource "aws_subnet" "prod_subnet_1" {
  vpc_id     = aws_vpc.prod-vpc.id
  cidr_block = var.prod_subnet1_cidr

  tags = {
    name = var.prod_subnet1_name
  }

}

resource "aws_subnet" "Dev_subnet_1" {
  vpc_id = aws_vpc.Dev-vpc.id

  cidr_block = var.Dev_subnet1_cidr

  tags = {
    name = var.dev_subnet1_name
  }

}