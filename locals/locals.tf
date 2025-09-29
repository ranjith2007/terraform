locals {
  domain_name = "devops81s.site"
  zone_id   = "Z0673714ZP6J86LIKLFQ"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
  #count.index will not work in locals
}