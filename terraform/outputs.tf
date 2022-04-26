output "bucket_name" {
	description = "This is s3 bucket name"
	value = module.create_s3_bucket.my_bucket_name
}

output "ami_id" {
	description = "data resource ami id search"
	value = data.aws_ami.ubuntu.id
}