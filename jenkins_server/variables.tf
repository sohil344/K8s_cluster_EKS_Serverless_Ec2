variable "vpc_cidr" {
  description = "VPC cidr"
  type        = string

}

variable "public_subnets" {
  description = "subnets CIDR"
  type        = list(string)

}

variable "private_subnets" {
  description = "subnets CIDR"
  type        = list(string)

}