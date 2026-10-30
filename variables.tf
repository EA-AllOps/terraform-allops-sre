variable "aws_region" {
  type        = string
  description = "This is AWS region"
  default     = "us-east-1"

}

variable "subnets" {
  type = list(string)
}

variable "ips" {
  type = list(string)
}

variable "names" {
  type = map(string)

}
variable "project" {
  type = string

}

variable "env" {
  type = string

}
variable "vpc_cidr" {
  type = string

}

variable "azs" {
  # type = list(string)
  type = string

}

variable "name_prefix" {
  type        = string
  description = "Prefix"
  default     = "sre-lab"

}



variable "tags" {
  type = map(string)
  default = {
    ManagedBy = "Terraform"
    Project   = "ec2-labs"
  }
}

variable "public_subnet_cidr" {
  type    = string
  default = "10.42.1.0/24"

}

variable "ssh_allowed_cidr" {
  type    = string
  default = null

}

variable "instance_type" {
  type    = string
  default = "t3.micro"

}
