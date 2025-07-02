provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
  key_name      = var.key_name_value
}
