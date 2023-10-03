data "aws_vpc" "AWS_Default" {
  id = "vpc-05fdcc939f017ddfc"
}
resource "aws_subnet" "default-subnet1-public" {
  vpc_id            = data.aws_vpc.AWS_Default.id
  cidr_block        = "10.42.4.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "AWSB27-Public-Subnet-1"
  }
}