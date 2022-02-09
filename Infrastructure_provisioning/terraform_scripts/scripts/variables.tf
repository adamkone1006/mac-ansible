variable "aws_region" {
  default = "us-west-2"
}

variable "key_name" {
  default = "Automationkey"
}
variable "vpc_cidr" {
  default = "172.0.0.0/24"
}
variable "subnets_cidr" {
  type    = list(string)
  default = ["172.0.0.0/25", "172.0.0.128/25"]
}
variable "availability_zones" {
  type    = list(string)
  default = ["us-west-1a", "us-west-1c"]
}
variable "kubernetes_ami" {
  default = "ami-0e4526a344fed3d23"
}
variable "medium_instance_type" {
  default = "t2.medium"
}

variable "micro_instance_type" {
  default = "t2.micro"
}

variable "private_key_path" {
  default = "Automationkey.pem"
}
variable "server_ami" {
  default = "ami-0387587fae7c69891"
}
