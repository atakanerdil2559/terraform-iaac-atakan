terraform {
  backend "s3" {
    bucket = "terraform-class-atakan"
    key    = "path/to/my/us-east-2"
   
   
    region = "us-east-1"
    # dynamodb_table ="terraorm-class"
  }
}