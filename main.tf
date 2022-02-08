locals {
  google_project_id = "theonlydavidlee-002"
}

provider "google" {
  project = local.google_project_id
}
