# security_group.tf

# Create a security group for the EC2 instance
resource "aws_security_group" "security_group_name" {
  name        = var.security_group_name
  description = "Security group for the EC2 instance"

  ingress {
    from_port = 22
    to_port   = 22
    protocol  = "tcp"
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = var.security_group_name
  }
}
