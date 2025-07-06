provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform_demo" {
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name_value
  vpc_security_group_ids = [var.security_group_id]
  subnet_id              = var.subnet_id
  tags = {
    Name = "demo terraform project"
  }
}
