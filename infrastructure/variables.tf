variable "instance_name" {
  description = "Name of the EC2 instance"
  type = string
  default = "GroceryStoreApp"
}

variable "instance_type" {
  description = "EC instance type"
  type = string
  default = "t2.micro"
}

variable "key_pair_name" {
  description = "Name of the existing AWS key pair"
  type        = string
}

variable "aws_region" {
  description = "AWS region to deploy resources"
  type = string
}

variable "profile" {
  description = "AWS Profile"
  type = string
}

variable "ami" {
  description = "AWS AMI"
  type = string
}