terraform {
  required_version = ">=1.3.6"
  
  required_providers {
    google = {
        source = "hashicorp/google"
        version = "3.67.0"
    }
  }
  
  backend "gcs" {
    bucket = "terraform-state-gpc-fabricio"
    prefix = "terraform/state"
  }
}

provider "google" {
    project = var.project_id
    region = var.region
}
