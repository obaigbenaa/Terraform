variable "region" {
  
}

variable "vpc_cidr" {
    type = string
}

variable "enable_dns_support" {
    type = bool
  
}

variable "name" {
    type = string
    default = "ATEK"
  
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "preferred_number_of_public_subnets" {
  type = number
}

variable "preferred_number_of_private_subnets" {
  type = number
}

variable "environment" {
  type        = string
  description = "environment"
  default = "true"
}

variable "public_subnets" {
  type = list(any)
  description = "list of public subnets"
  
}

variable "private_subnets" {
  type = list(any)
  description = "list of private subnets"
  
}