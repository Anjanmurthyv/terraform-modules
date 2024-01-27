variable "aws_region" {
  description = "The AWS region to deploy resources to"
  type        = string
  default     = "ap-south-1" # Set your desired default region
}


variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"  # You can change this CIDR block to your desired value
}
