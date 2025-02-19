output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "vpc id"
}

output "security_group_id" {
  value       = module.security_group.security_group_id
  description = "security group id"
}

output "instance_public_ips" {
  value       = [for instance in aws_instance.ec2 : instance.public_ip]
  description = "instance public ips"
}
