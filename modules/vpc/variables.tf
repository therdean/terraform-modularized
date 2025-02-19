variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
  description = "cidr for the vpc"
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
  description = "cidr for the public subnet"
}
