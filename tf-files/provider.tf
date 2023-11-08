terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.5.0"
    }
  }
}

provider "google" {
  project     = "tf-project-404417"
  region      = "us-east1"
  zone        = "us-east1-b"
  credentials = "./tf-project-404417-37b12dbbf4b3.json"
}
 
