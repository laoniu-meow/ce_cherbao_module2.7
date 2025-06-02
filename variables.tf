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

# Define the key pair name
variable "key_pair_name" {
  type    = string
  default = "my_key_pair"
}

# Define the instance type
variable "instance_type" {
  type    = string
  default = "t2.micro"
}

# Define the ec2 instance name
variable "ec2_instance_name" {
  type    = string
  default = "ce10_laoniu_ec2_instance"
}
