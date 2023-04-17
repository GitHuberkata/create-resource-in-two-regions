terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.63.0"
    }
  }
}

module "aws_instance" {
  source = "github.com/IvanGavrilov777/terraform-module-aws_instance"
}
  
