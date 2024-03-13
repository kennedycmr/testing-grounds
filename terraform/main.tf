# Import current project
data "google_project" "gcp_project" {
  project_id = var.GCP_PROJECT_ID
}

# Create service account
resource "google_service_account" "service_account" {
  account_id   = "test-service-account"
  display_name = "Test Service Account"
}
