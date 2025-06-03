# variables.tf

variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "ce10-module-2.7"
}

variable "environment" {
  description = "The environment of the project"
  type        = string
  default     = "dev"
}

# Define provider variable
variable "region" {
  description = "The region of the project"
  type        = string
  default     = "ap-southeast-1"
}

# define the security group name
variable "security_group_name" {
  description = "The name of the security group"
  type        = string
  default     = "ce10_laoniu_security_group"
}

# Define the key pair name
variable "key_pair_name" {
  description = "The name of the key pair"
  type        = string
  default     = "my_key_pair"
}

# Define the instance type
variable "instance_type" {
  description = "The type of the instance"
  type        = string
  default     = "t2.micro"
}

# Define the vpc name
variable "vpc_name" {
  description = "The name of the vpc"
  type        = string
  default     = "ce10_laoniu_vpc"
}

# Define the ec2 instance name
variable "ec2_instance_name" {
  description = "The name of the ec2 instance"
  type        = string
  default     = "ce10_laoniu_ec2_instance"
}

# Define the ebs volume name
variable "ebs_volume_name" {
  description = "The name of the ebs volume"
  type        = string
  default     = "ce10_laoniu_ebs_volume"
}

# Define the ebs volume size
variable "ebs_volume_size" {
  description = "The size of the ebs volume"
  type        = number
  default     = 1
}

# Define the ebs volume type
variable "ebs_volume_type" {
  description = "The type of the ebs volume"
  type        = string
  default     = "gp2"
}

# Define the availability zone
variable "availability_zone" {
  description = "The availability zone of the ebs volume"
  type        = string
  default     = "ap-southeast-1a"
}

# Define the vpc id
variable "vpc_id" {
  description = "The id of the vpc"
  type        = string
  default     = "ce10_laoniu_vpc"
}

# Define the subnet name
variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "ce10_laoniu_subnet"
}

# Create the router table
variable "route_table_name" {
  description = "The name of the route table"
  type        = string
  default     = "ce10_laoniu_route_table"
}

# Define the route table id
variable "route_table_id" {
  description = "The id of the route table"
  type        = string
  default     = "ce10_laoniu_route_table"
}

# Create the internet gateway
variable "internet_gateway_name" {
  description = "The name of the internet gateway"
  type        = string
  default     = "ce10_laoniu_internet_gateway"
}

# Create the internet gateway id
variable "internet_gateway_id" {
  description = "The id of the internet gateway"
  type        = string
  default     = "ce10_laoniu_internet_gateway"
}

# Create the subnet id
variable "subnet_id" {
  description = "The id of the subnet"
  type        = string
  default     = "ce10_laoniu_subnet"
}
