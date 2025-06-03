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
  ami                         = data.aws_ami.amazon_linux_2.id
  instance_type               = var.instance_type
  vpc_security_group_ids      = [aws_security_group.security_group_name.id]
  subnet_id                   = aws_subnet.subnet.id
  key_name                    = var.key_pair_name
  associate_public_ip_address = true

  tags = {
    Name = var.ec2_instance_name
  }
}
