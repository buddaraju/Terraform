output "vpc_id" {
  value = aws_vpc.dpw-vpc.id
}

output "subnet_id" {
  value = aws_subnet.dpw-public_subent_01.id
}
