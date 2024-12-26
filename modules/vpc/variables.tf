variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "vpc_cidr" {
    description = "CIDR block for the VPC"
    type = string
}

variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
}