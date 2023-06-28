variable "region" {
  default     = "us-east-2"
  type        = string
  description = "this is a us-east-2(ohio) "
}

variable "instance_type" {
  default     = "t2.micro"
  type        = string
  description = "t2.micro has 1vcpu 1gb memory"
}

variable "ami" {
  default     = "ami-0430580de6244e02e"
  type        = string
  description = "this is a ubuntu os"
}

variable "key_name" {
  default     = "aws-ohio"
  type        = string
  description = "this is my key_name.pem"
}

variable "private_key" {
  default     = "C:/Users/Meherwan/Downloads/aws-ohio.pem"
  type        = string
  description = "this is the path of private_key"
}