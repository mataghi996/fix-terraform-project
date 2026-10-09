variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "ca-central-1"
}

variable "ami_id" {
  type        = string
  description = "Amazon Linux 2 AMI"
  default     = "ami-02bcdd2c1673f8635"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type        = string
  description = "EC2 Key pair name"
  default     = "mocanada-kp"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID to launch resources into"
  default     = "vpc-0ff2839d767b789ba"
}