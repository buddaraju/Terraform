output "public-ip-address" {
  value = aws_instance.terraform_demo.public_ip
}
output "key_name" {
  value = aws_instance.terraform_demo.key_name

}
