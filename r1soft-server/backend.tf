terraform {
backend "s3" {
bucket = "terraform-class-atakan"
key = "r1soft/us-east-1/tools/tools/jenkins.tfstate"
region = "us-east-1"
  }
}