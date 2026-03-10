variable "ami_id" {
  type = string
}

variable "ec2_instance" {
  type    = string
  default = "t3.micro"
}

variable "subnet_id" {
  type = string
}

variable "security_group_id" {
  type = list(string)
}

variable "key_name" {
  type = string
}

variable "associate_public_ip_address" {
  type    = bool
  default = true
}

variable "tags" {
  type    = map(string)
  default = {}
}
