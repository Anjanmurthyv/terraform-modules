# Creating a VPC!
resource "aws_vpc" "test-vpc" {
  
  # IP Range for the VPC
  cidr_block = "192.168.0.0/27"
  
  # Enabling automatic hostname assigning
  enable_dns_hostnames = true
  tags = {
    Name = "test-vpc"
  }
}
