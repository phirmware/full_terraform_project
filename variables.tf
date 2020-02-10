variable "vpc_name" {
  description = "The name of the VPC network"
}

variable "s3_terraform_bucket" {}

variable "environment" {}

variable "region" {}

variable "cidrblock" {
  type    = "string"
  default = "10.0.0.0/16"
}


variable "availability_zones" {
  default = {
    zone1 = "us-west-2a"
    zone2 = "us-west-2b"
    zone3 = "us-west-2c"
  }
  type = "map"
}

