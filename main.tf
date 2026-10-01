terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}
 
provider "random" {}
 
resource "random_string" "suffix" {
  length  = var.string_length
  special = false
  upper   = false
}
