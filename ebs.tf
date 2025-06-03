# ebs.tf

# Create a 10GB EBS volume
resource "aws_ebs_volume" "ebs_volume" {
  availability_zone = var.availability_zone
  size              = var.ebs_volume_size
  type              = var.ebs_volume_type
  encrypted         = true

  tags = {
    Name = var.ebs_volume_name
  }
}

# Attach the EBS volume to the EC2 instance
resource "aws_volume_attachment" "ebs_attachment" {
  device_name  = "/dev/xvdb"
  volume_id    = aws_ebs_volume.ebs_volume.id
  instance_id  = aws_instance.ec2_instance.id
  force_detach = true
}
