provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source            = "./modules/ec2_instance"
  ami               = "ami-05ffe3c48a9991133"
  instance_type     = "t2.micro"
  key_name_value    = "Terraformfile"
  subnet_id         = module.vpc.subnet_id
  security_group_id = module.security_group.demo_sg_id
}

module "security_group" {
  source = "./modules/security_group"
  vpc_id = module.vpc.vpc_id
}

module "vpc" {
  source = "./modules/vpc"
}

module "s3_bucket" {
  source = "./modules/s3_bucket"
}
