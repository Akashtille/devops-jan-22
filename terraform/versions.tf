terraform {
	required_version = ">=0.12"
	
	required_providers {
		aws = {
			version = ">=2.7.0"
		}
	}
	
	backend "s3" {
		bucket = "my-first-s3-backend-bucket-4654134"
		key = "backend/terraform.tfstate"
		region = "us-east-1"
		dynamodb_table = "my_dynamodb_loking_table"
		encrypt = true
	}
	
}