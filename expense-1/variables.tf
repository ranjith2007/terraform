variable "instance_names" {
  type    = list(string)
  default = ["mysql", "backend", "frontend"]
}

variable "domain_name" {
  default = "devops81s.site"
}

variable "zone_id" {
  default = "Z0673714ZP6J86LIKLFQ"
}