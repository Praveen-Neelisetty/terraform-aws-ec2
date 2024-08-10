variable "ami" {
  type        = string
  default     = "ami-041e2ea9402c46c32"
}

variable "security_group" {
    type = list(string)
    default = ["sg-04dae8a904672e07f"]
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {}
}
