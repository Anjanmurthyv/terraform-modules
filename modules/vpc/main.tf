resource "aws_vpc" "my_vpc" {
  cidr_block           = var.cidr_block
  enable_dns_support   = var.enable_dns_support
  enable_dns_hostnames = var.enable_dns_hostnames
  tags                 = var.tags

  providers = {
    aws = aws.region_specific
  }
}
