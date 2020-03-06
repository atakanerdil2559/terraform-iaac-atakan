resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-atakan2559"

ztags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}