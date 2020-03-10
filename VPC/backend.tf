terraform {
  backend "s3" {
    bucket = "terraform-class-atakan"
    key    = "path/to/my/vpc"
    region = "us-east-1"
    # dynamodb_table ="terraorm-class"
  }
}