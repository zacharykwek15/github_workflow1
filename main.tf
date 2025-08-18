provider "aws" {
  region = "ap-southeast-1"  # Singapore region
}

resource "aws_s3_bucket" "example" {
  bucket = "zh-terraform-s3-bucket-demo"


  tags = {
    Name        = "Demo S3 Bucket"
    Environment = "Dev"
  }
}