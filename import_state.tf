data "terraform_remote_state" "devopsb27-state" {
  backend = "s3"
  config = {
    bucket = "b27-tfstatefile"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}