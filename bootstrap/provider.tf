provider "google" {
  project = local.project
  region  = var.region
}
terraform {
  required_version = "~> 1.6.3"
  required_providers {
    google = {
      version = "~> 4.84.0"
    }
  }
}
