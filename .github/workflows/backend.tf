terraform {
  backend "s3" {
    bucket = "zhbucket123"  # Backend bucket (must already exist)
    key    = "terraform.tfstate"            # File path within the bucket
    region = "ap-southeast-1"
  }
}