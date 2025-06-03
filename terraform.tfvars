# terraform.tfvars - This file is used to define the final variables for the project

# Define the variables for the project
project_name = "ce10-module-2.7"
environment  = "dev"
region       = "ap-southeast-1"

# Define the security group name
security_group_name = "ce10_laoniu_security_group"

# Define the key pair name
key_pair_name = "laoniu-pem"

# Define the instance type
instance_type = "t2.micro"

# Define the ec2 instance name
ec2_instance_name = "ce10_laoniu_ec2_instance"

# Define the ebs volume name
ebs_volume_name = "ce10_laoniu_ebs_volume"

# Define the ebs volume size
ebs_volume_size = 1

# Define the ebs volume type
ebs_volume_type = "gp2"

# Define the vpc name
vpc_name = "ce10_laoniu_vpc"

# Define the subnet name
subnet_name = "ce10_laoniu_subnet"

# Define the route table name
route_table_name = "ce10_laoniu_route_table"

# Define the route table id 
