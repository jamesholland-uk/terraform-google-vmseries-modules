terraform {
  required_version = ">= 0.15.3, < 2.0"
}

provider "google" {
  project = var.project
  region  = var.region0
}