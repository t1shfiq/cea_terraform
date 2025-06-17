terraform {
  backend "s3" {
    bucket = "atw-terraform-state"
    key = "global/s3/terraform.tfstate"
    region = "us-east-1"
    dynamodb_endpoint = "s3-tf-table"
    
  }
}