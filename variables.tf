# Day 34

variable "project" {
  type = string
}

variable "env" {
  type = string
}


variable "ami_id" {
  type = string
}


variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "sg_ids" {
  type = list(string)
}

# empty - optional
variable "tags" {
  type = map
  default = {}
}