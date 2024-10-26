variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project     = "expense"
    Environment = "dev"
    Terraform   = "true"
    Component   = "app-alb"
  }
}

variable "zone_name" {
  default = "vigneshdev.online"
}

variable "zone_id" {
  default = "Z02765143G44F5CGCM5Q8"
}