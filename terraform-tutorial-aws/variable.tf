variable "aws_region" {
  description = "value of the region"
  type        = string
}

variable "instance_name" {
  description = "value of the isntance name"
  type        = string
  default     = "ExampleAppServerInstance"
}

variable "ami" {
  description = "value of the ami"
  type        = string
}

variable "instance_type" {
  description = "value of the instance type"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "value of the vpc security group ids"
  type        = list(string)
}

variable "subnet_id" {
  description = "value of the subnet id"
  type        = string
}
