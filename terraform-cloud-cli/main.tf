#BASIC SYNTAX

# Provider
terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.6.1"
    }
  }

 
}

# Input variable
variable "filename" {
  type    = string
  default = "suraj.txt"
}

# Local variable
locals {
  content = "Terraform cloud is good to learn"
}

# # Resource
resource "local_file" "file1" {
  filename = var.filename
  content  = local.content
}

# # Output variable
output "output_print" {
  value = local_file.file1.id
}



