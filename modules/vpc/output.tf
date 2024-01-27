output "aws_region_output" {
  value = var.aws_region
}

output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.my_vpc.id
}

output "vpc_cidr_block" {
  description = "CIDR block of the created VPC"
  value       = aws_vpc.my_vpc.cidr_block
}
