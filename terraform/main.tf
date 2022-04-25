resource "aws_instance" "ec2_ubuntu" {
  ami           = var.ec2_ami 
  instance_type = var.ec2_type
  
   tags = {
    Name = var.ec2_name
  }
}

