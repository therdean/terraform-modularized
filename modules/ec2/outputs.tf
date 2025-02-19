
output "intance_public_ips" {
  value = [for instance in aws_instance.ec2 : instance.public_ip]
  description = "Public IPs of EC2 instances"
}