output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnets" {
  value = aws_subnet.public_subnet[*].id
}

output "private_subnets" {
  value = aws_subnet.private_subnet[*].id
}

output "private_db_subnets" {
  value = aws_subnet.private_db[*].id
}

output "nat_gateway_id" {
  value = aws_nat_gateway.nat.id
}