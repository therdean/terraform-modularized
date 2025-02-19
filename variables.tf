variable "region" {
  type        = string
  default     = "us-east-1"
  description = "aws region to deploy resources to"
}

variable "instance_count" {
  type        = number
  default     = 2
  description = "number of ec2 instances to create"
}

variable "ami_id" {
  type        = string
  default     = "ami-053a45fff0a704a47"
  description = "ami to use for the ec2"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "instance type to use for the ec2"
}
