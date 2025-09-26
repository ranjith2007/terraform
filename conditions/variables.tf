variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "tags" {
  type = map
  default = {
    Name = "backend"
    Project = "expense"
    Component = "backend"
    Environment = "Dev"
    Terraform = "true"
  }
}

variable "sg_name" {
  default  = "allow_ssh"
}

variable "from_port" {
  type = number
  default = 22
}

variable "to_port" {
  type = number
  default = 22
}

variable "protocol" {
  default = "tcp"
}

variable "ingress_cidr_blocks" {
  type = list(string)
  default = [ "0.0.0.0/0" ]
}

variable "environment" {
  default = "dev"
}