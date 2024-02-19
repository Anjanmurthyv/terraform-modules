variable "region" {
  description = "AWS region for the VPC"
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
}

variable "enable_dns_support" {
  description = "Enable DNS support for the VPC"
  default     = true
}

variable "enable_dns_hostnames" {
  description = "Enable DNS hostnames for the VPC"
  default     = true
}

variable "tags" {
  description = "Tags to apply to the VPC"
  type        = map(string)
  default     = {}
}
