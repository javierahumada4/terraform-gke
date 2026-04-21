terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../proyecto-tecnologia-2-ac7c23489219.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
