terraform {
 backend "s3" {
   bucket = "b27-tfstatefile"
   key    = "terraform.tfstate"
   region = "us-east-1"
 }
}