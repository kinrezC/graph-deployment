terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~>3.75.0"
    }
  }
  required_version = ">= 0.14.9"
}

provider "google" {
  project = var.project_id
}
