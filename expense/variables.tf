variable name {
  type        = list(string)
  default     = ["my sql", "backend", "database"]
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
    default = "ZZ04822283JSZXZNDZPYYQTG"
}

variable "domain_name" {
    default = "hawsdevops.online"
}
