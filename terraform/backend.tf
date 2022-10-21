
terraform {
  backend "s3" {
    bucket         = "cc-terraform-statefile"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}