# ec2.tf

# Fetch the ami id for the latest AWS Linux 2 AMI
data "aws_ami" "amazon_linux_2" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-gp2"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

# Create an EC2 instance with T2.micro instance type
resource "aws_instance" "ec2_instance" {
  ami             = data.aws_ami.amazon_linux_2.id
  instance_type   = "t2.micro"
  security_groups = [var.security_group_name]
  key_name        = "laoniu"

  tags = {
    Name = "ce10_laoniu_ec2_instance"
  }
}
