terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.63.0"
      configuration_aliases = [ aws.alternate ]
    }
  }
}

module "aws_instance_west1" {
  source = "github.com/IvanGavrilov777/terraform-module-aws_instance"
  providers = { 
    aws = aws.us-west-1
  }
}
  
module "aws_instance_west2" {
  source = "github.com/IvanGavrilov777/terraform-module-aws_instance"
  providers = { 
    aws = aws.us-west-2
  }
}
