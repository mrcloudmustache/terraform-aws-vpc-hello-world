output "vpc_id" {
    description = "The ID of the VPC"
    value = aws_vpc.this.id
  
}

output "private_subnet1_id" {
    description = "The ID of the subnet"
    value = aws_subnet.private1.id
  
}

output "private_subnet2_id" {
    description = "The ID of the subnet"
    value = aws_subnet.private2.id
  
}

output "public_subnet1_id" {
    description = "The ID of the subnet"
    value = aws_subnet.public1.id
  
}

output "public_subnet2_id" {
    description = "The ID of the subnet"
    value = aws_subnet.public2.id
  
}

output "private_subnet1_cidr" {
    description = "The cidr block of the subnet"
    value = aws_subnet.private1.cidr_block
  
}

output "private_subnet2_cidr" {
    description = "The cidr block of the subnet"
    value = aws_subnet.private2.cidr_block
  
}

output "public_subnet1_cidr" {
    description = "The cidr block of the subnet"
    value = aws_subnet.public1.cidr_block
  
}

output "public_subnet2_cidr" {
    description = "The cidr block of the subnet"
    value = aws_subnet.public2.cidr_block
  
}