resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-atakan2559"

 tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}