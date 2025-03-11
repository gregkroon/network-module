variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
  default     = "example-vpc"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

