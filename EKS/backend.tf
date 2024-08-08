terraform {
  backend "s3" {
    bucket = "project-registar-1"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}