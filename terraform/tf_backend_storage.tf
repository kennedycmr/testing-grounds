terraform {
  backend "gcs" {
    # Values configured as part of environment variables in pipeline
    bucket = "<TF_STATE_BUCKET>"
    prefix = "<TF_STATE_PREFIX>"
  }
}
