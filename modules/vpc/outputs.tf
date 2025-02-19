output "vpc_id" {
  value       = aws_vpc.main.id
  description = "vpc id"
}

output "public_subnet_id" {
  value       = aws_subnet.public_subnet.id
  description = "id of public subnet"
}
