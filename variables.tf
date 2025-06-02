# variables.tf

variable "project_name" {
  type    = string
  default = "ce10-module-2.7"
}

variable "environment" {
  type    = string
  default = "dev"
}

# Define provider variable
variable "region" {
  type    = string
  default = "ap-southeast-1"
}

# define the security group name
variable "security_group_name" {
  type    = string
  default = "ce10_laoniu_security_group"
}