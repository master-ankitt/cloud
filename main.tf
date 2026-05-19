/*
resource "aws_instance" "ec2" {
   ami = "ami-09ed39e30153c3bf9"
   instance_type = "t3.micro"  
   tags = {
        name = "webserver"    
        Name = "ankit"       
    } 
}

# It gives specific verion to aws 

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
*/
