terraform {
  backend "s3" {
    bucket = "mychatbotbucket2000" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
