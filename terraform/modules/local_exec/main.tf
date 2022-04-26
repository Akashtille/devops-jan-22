resource "null_resource" "local_exec" {
	provisioner "local-exec" {
		command = "echo ${var.instance_public_ip} >> conf/ec2_ip.txt"
	}
} 

