provider "aws" {   
   region = "us-east-1"
}
terraform {
 required_version = "1.5.7" #Forcing version of Terraform needs to be used
 required_providers {
   aws = {
     version = "5.19.0" #Forcing version of the plugin needs to be used.
     source = "hashicorp/aws"
   }
 }
}