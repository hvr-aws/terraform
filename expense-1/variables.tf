variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default     = "hawsdevops.online"
}

variable "zone_id" {
    default = "Z04822283JSZXZNDZPYYQ"
}

