module "create_s3_bucket" {
	source = "./modules/create_s3"
	bucket_name = var.root_bucket_name
}

module "create_dynamodb" {
	source = "./modules/create_dynamodb"
	dynamodb_name = var.root_dynamodb_name
	hash_key = var.root_hash_key
}