resource "aws_s3_bucket" "source" {
  bucket = "checking-bucket-s3"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}