variable "sg01_id" {
  type = string
}

variable "sg02_id" {
  type = string
}

variable "public01_id" {
 type = string 
}

variable "private01_id" {
  type = string
}

variable "private02_id" {
  type = string
}

variable "AMI_ID" {
  type = string
  default = "ami-0d53d72369335a9d6"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "key_name" {
  type = string
  default = "ansible-pritam"
}

variable "instance_name" {
  type = string
  default = "public-instance"
}
