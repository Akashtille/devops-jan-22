resource "null_resource" "remote_exec" {
	connection {
		type = "ssh"
		user = var.ec2_username
		agent = false
		host = var.instance_public_ip
		private_key = file("keys/k8s-jan.pem")
	}
	
	provisioner "remote-exec" {
		inline = [
			"chmod +x /home/ubuntu/install.sh",
			"sudo bash /home/ubuntu/install.sh",
			"echo The remote_exec execution completed"
		]
	}
	
} 

