terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "app_server_test" {
  ami           = "ami-0d8f6eb4f641ef691"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }

}
