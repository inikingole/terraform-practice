output "subnet_az" {
    value = aws_subnet.demo.availability_zone
  
}

output "subnet_id" {
    value = aws_subnet.demo.id
  
}

output "vpc_id" {
    value = aws_vpc.Dev.id

  
}
