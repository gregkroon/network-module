provider "aws" {
  region = var.aws_region  # ✅ Define region in the provider
}

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }
}

