variable "instance" {
  type = map(any)
  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "devops81s.site"
}

variable "zone_id" {
  default = "Z0673714ZP6J86LIKLFQ"
}