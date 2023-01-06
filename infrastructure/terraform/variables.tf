variable "aws_profile" {
  type = string
  description = "AWS config profile to use"
  default = "default"
}
variable "aws_region" {
  type = string
  description = "AWS region to deploy"
  default = "eu-west-1"
}

# network
variable "azs" {
  type = list
  description = "List of availability zones to create subnets"
  default = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

variable "private_subnets" {
  type = list
  description = "List of private subnets CIDR"
  default = ["192.168.1.0/24", "192.168.2.0/24", "192.168.3.0/24"]
}

variable "public_subnets" {
  type = list
  description = "List of public subnets CIDR"
  default = ["192.168.10.0/24", "192.168.11.0/24", "192.168.12.0/24"]
}