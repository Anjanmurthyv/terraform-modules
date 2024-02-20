# modules/vpc/main.tf

provider "aws" {
  region = var.region
}


variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

resource "aws_vpc" "test-vpc" {
  cidr_block          = var.vpc_cidr_block
  enable_dns_hostnames = true

  tags = {
    Name = var.vpc_name
  }
}
