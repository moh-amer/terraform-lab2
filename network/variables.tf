variable "cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "subnet_cidrs" {
  type = list(string)
}
