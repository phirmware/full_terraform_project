terraform {
  required_version = "~> 0.10"

  backend "s3" {
    encrypt = true
    bucket  = "terraform-state-phirmware"
    key     = "ourdatastore/terraform.tfstate"
    region  = "us-east-2"
  }
}