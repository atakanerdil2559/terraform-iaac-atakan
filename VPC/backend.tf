terraform {
backend "s3" {
bucket = "terraform-class-atakan"
key = "tower/us-west-2/tools/oregon/tower.tfstate"
region = "us-west-2"
  }
}
