output "ec2_public_ip" {
	description = "This is the ec2 public ip"
	value = aws_instance.ec2_ubuntu.public_ip
}

output "ec2_private_ip" {
	description = "This is the ec2 private ip"
	value = aws_instance.ec2_ubuntu.private_ip
}

output "ec2_instance_type" {
	description = "This is the ec2 instance type"
	value = aws_instance.ec2_ubuntu.instance_type
}