resource "aws_vpc" "Dev" {
    cidr_block = var.vpc_cidr
    tags = {
        Name = "my-vpc"
    }
  
}
resource "aws_subnet" "demo" {
    vpc_id = aws_vpc.Dev.id
    cidr_block = var.subnet_cidr
    tags = {
        Name = "demo-subnet"
    }
  
}

## Here VPC could reference name is my-vpc
## resource local reference is Dev