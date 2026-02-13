resource "aws_internet_gateway" "prod_IGW" {

  vpc_id = aws_vpc.prod-vpc.id

  tags = {
    name = var.prod_IGW_name
  }

}