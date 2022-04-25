resource "aws+s3_bucket" "remote_state_s3" {
	bucket = var.bucket_name

} 