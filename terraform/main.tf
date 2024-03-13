# Import current project
data "google_project" "gcp_project" {
  project_id = var.GCP_PROJECT_ID
}
