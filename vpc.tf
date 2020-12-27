resource "aws_vpc" "myVPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "myVPC"
  }
}

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.myVPC.id

  tags = {
    Name = "main"
  }
}