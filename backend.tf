# backend.tf

terraform {
  backend "s3" {
    bucket         = "terraform-state-files-with-jenkins"
    key            = "terraform.tfstate"
    region         = "ap-south-1"  # Replace with your desired AWS region
  }
}
