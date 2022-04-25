variable "root_bucket_name" {
	type = string
	default = "my-first-s3-backend-bucket-4654134"
}

variable "root_dynamodb_name" {
	type = string
	default = "my_dynamodb_loking_table"
}

variable "root_hash_key" {
	type = string
	default = "LockID"
}
