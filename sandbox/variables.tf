variable "public_subnet_cidr_blocks" {
  type = list(any)
}

variable "private_subnet_cidr_blocks" {
  type = list(any)
}

variable "availability_zones" {
  type = list(any)
}

variable "environment" {
  type    = string
}

variable "aws_region" {
  type    = string
}

variable "aws_account_ids" {
  type    = list(any)
}

variable "vpc_cidr_block" {
    type    = string
}