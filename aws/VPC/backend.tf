terraform {
backend "s3" {
bucket = "terraform-class-atakan"
key = "tower/us-east-1/tools/Hong Kong/tower.tfstate"
region = "us-east-1"
  }
}
