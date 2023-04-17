variable "region" {
  type        = string
  default     = "us-east-1"
  sensitive   = false
  description = "Infrastructure region"
}

variable "ec2_type" {
  type        = string
  default     = "t2.nano"
  description = "Instance type for the infrastructure"
}

variable "ami_id" {
  type = string
}

variable "key_pair_name" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "subnet_cidrs" {
  type = list(string)
}

variable "redis_port" {
  type        = number
  default     = 6379
  description = "redis default port"
}

variable "mysql_port" {
  type        = number
  default     = 3306
  description = "mysql default port"
}
