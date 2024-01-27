variable "aws_region" {
  description = "The AWS region to deploy resources to"
  type        = string
  default     = "ap-south-1" # Set your desired default region
}



# variables.tf

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}
