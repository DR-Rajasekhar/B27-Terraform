resource "aws_vpc" "testvpc1" {
  cidr_block           = "10.1.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name        = "terraform_testvpc_1"
    Owner       = "Rajasekhar"
    environment = "dev"
  }
}
resource "aws_vpc" "testvpc2" {
  cidr_block           = "10.2.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name        = "terraform_testvpc_2"
    Owner       = "Rajasekhar"
    environment = "dev"
  }
}
resource "aws_vpc" "testvpc3" {
  cidr_block           = "10.3.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name        = "terraform_testvpc_3"
    Owner       = "Rajasekhar"
    environment = "dev"
  }
}
resource "aws_vpc" "testvpc4" {
  cidr_block           = "10.4.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name        = "terraform_testvpc_4"
    Owner       = "Rajasekhar"
    environment = "dev"
  }
}