data "aws_vpc" "AWS_Default" {
  id = "vpc-05fdcc939f017ddfc"
}
data "aws_route_table" "AWS_Default-rt" {
  route_table_id = "rtb-0ec31272a87531841"
  vpc_id         = data.aws_vpc.AWS_Default.id
}
resource "aws_subnet" "default-subnet1-public" {
  vpc_id            = data.aws_vpc.AWS_Default.id
  cidr_block        = "10.42.4.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "AWSB27-Public-Subnet-1"
  }
}
resource "aws_route_table_association" "default-subnet1-public" {
  subnet_id      = aws_subnet.default-subnet1-public.id
  route_table_id = data.aws_route_table.AWS_Default-rt.id
}