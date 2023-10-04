resource "aws_s3_bucket" "vpcflowlogsbucket" {
  bucket = "devopsb27vpcflowlogsbucket"
  tags = {
    Name = "devopsb27flowlogsbucket"
  }
}