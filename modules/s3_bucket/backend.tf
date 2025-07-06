terraform {
  backend "s3" {
    bucket = "krishnavarma-s3bucket-demo" # change this
    key    = "krishna/terraform.tfstate"
    region = "us-east-1"
  }
}
