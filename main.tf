provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source              = "./modules/ec2_instance"
  ami_value           = "ami-05ffe3c48a9991133"
  instance_type_value = "t2.micro"
  key_name_value      = "Terraformfile"
}

module "security_group" {
  source = "./modules/security_group"
}
