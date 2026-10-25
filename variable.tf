variable "security_group_ids" {
  default = ["sg-0c515ae895f00d1b4"]
}

variable "tags" {
  default = {
    Name        = "roboshop-cart"
    terraform   = "true"
    Environment = "dev"
  }
}

variable "instance_type" {
  default = "t3.small"

}