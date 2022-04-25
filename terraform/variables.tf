variable "ec2_ami" {
	type = string
	default = "ami-04505e74c0741db8d"
}

variable "ec2_type" {
	type = string
	default = "t2.micro"
}

variable "ec2_name" {
	type = string
	default = "Terraform-ec2"
}
