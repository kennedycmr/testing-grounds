terraform {
  backend "gcs" {
    # Values configured as part of environment variables in pipeline
    bucket = "cam-test-tf-bucket"
    prefix = "terraform/state"
  }
}

# Import current project
data "google_project" "gcp_project" {
  project_id = var.GCP_PROJECT_ID
}
