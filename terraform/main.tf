terraform {
    backend "gcs" { 
      bucket  = "terraform-state-ashfaq-cicd-project"
      prefix  = "dev"
    }
}

provider "google" {
  project = var.project
  region = var.region
}