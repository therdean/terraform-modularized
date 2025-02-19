variable "instance_count" {
  type        = number
  description = "number of ec2 instances to create"
}

variable "ami_id" {
  type        = string
  description = "ami id to use for the ec2 instances"
}

variable "instance_type" {
  type        = string
  description = "instance type for the ec2 instances"
}

variable "subnet_id" {
  type        = string
  description = "the id of the subnet to launch the instances in"
}

variable "security_group_id" {
  type        = string
  description = "id of security group"
}
