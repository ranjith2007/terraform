variable "ami_id" {
    type        = string
    default     = "ami-09c813fb71547fc4f"
    description = " This is the ami_id of devops-practice which is RHEL-9"
}

variable "instance_type"{
    type    = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {
        Name = "backend"
        Project = "Expense"
        Component = "backend"
        Environment = "DEV"
        Terraform = "True"
    }
}

variable "sg_name" {
    default = "allow_ssh_access"
}

variable "sg_description"{
    default = "allow port number 22 for ssh access"
}