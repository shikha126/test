variable "region" {
  
}
variable "cidr_block" {
  
}

variable "ami" {
  default = "ami-0b898040803850657"
  #ami-098f16afa9edf40be  --Redhat
}

variable "instance_type" {
  default = "t2.micro"
}


variable "public_subnet_cidr" {
  type = "list"
}
