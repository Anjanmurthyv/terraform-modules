provider "aws" {
  region = var.region
}

module "my_vpc" {
  source   = "./modules/vpc"
  vpc_name = var.vpc_name
  cidr_block = var.cidr_block
}
