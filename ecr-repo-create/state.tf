terraform {
  backend "s3" {
    bucket = "terraform-d80"
    key    = "ecr/terraform.tfstate"
    region = "us-east-1"
  }
}




