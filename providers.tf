## Terraform provider

provider "aws" {
  region = var.region 
  # default_tags {
  #   tags = var.additional_tags
  # }
}

# Using these data sources allows the configuration to be generic for any region.

data "aws_region" "current" {}

data "aws_availability_zones" "available" {}