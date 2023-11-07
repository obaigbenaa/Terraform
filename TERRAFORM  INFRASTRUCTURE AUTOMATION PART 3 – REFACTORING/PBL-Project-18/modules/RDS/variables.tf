variable "master-username" {
    type = string
    description = "RDS admin username"  
}

variable "master-password" {
    type = string
    description = "RDS master password"
  
}

variable "private_subnets" {
  type        = list
  description = "Private subnets fro DB subnets group"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}

variable "db-sg" {
    type = list
    description = "rds security group"
  
}