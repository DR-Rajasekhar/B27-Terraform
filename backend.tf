terraform {
  backend "s3" {
    bucket         = "b27-tfstatefile"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "devopsb27-terraform-locking"
    encrypt        = true
  }
}