variable "instance_names" {
  type = list(string)
  default = ["mysql", "backend", "frontend"]
  #count.inde  0         1        2
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}    


variable "zone_id" {
  default = "Z0673714ZP6J86LIKLFQ"
}

variable "domain_name" {
    default = "devops81s.site"
}