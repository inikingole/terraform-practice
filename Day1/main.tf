resource "aws_vpc" "Dev" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "my-vpc"
    }
  
}

## Here VPC could reference name is my-vpc
## resource local reference is Dev