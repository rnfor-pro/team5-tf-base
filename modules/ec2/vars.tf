variable "ami" {
  description = "ami for the instance"
  type        = string
  default     = "ami-0507f77897697c4ba"
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of instances"
  type        = number
  default     = 3
}

variable "region" {
  default = "us-west-2"
}