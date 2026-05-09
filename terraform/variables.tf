variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  default     = "ami-0f58b397bc5c1f2e8"
}

variable "instance_type" {
  default = "t3.small"
}

variable "key_name" {
  description = "Existing AWS key pair name"
}

variable "my_ip" {
  description = "Your IP address in CIDR format"
}
