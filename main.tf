provider "aws" {

  region = "us-east-1"  # Change this to your preferred AWS region

}
 
resource "aws_s3_bucket" "my_bucket" {

  bucket = "Devops3399"  # Bucket names must be globally unique


 
  tags = {

    Name        = "MyBucket"

    Environment = "Dev"

  }

}
 