terraform {
  backend "s3" {
    bucket  = "bank-app-terraform-state-prod"
    key     = "pod13fintech/prod/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}