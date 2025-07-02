variable "ami" {
  description = "value for the ami"
  type        = string
}

variable "instance_type" {
  description = "value for instance_type"
  type        = string
}

variable "key_name_value" {
  description = "value for key_name"
  type        = string
}

variable "security_group_id" {
  description = "security_group"
}
variable "subnet_id" {
  description = "subnet_id"
}

