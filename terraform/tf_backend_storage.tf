# <TF_STATE_BUCKET> and <TF_STATE_PREFIX> variables are
# replaced with the correct values as part of the 
# github pipeline. Ref: workflow.yml file.

terraform {
  backend "gcs" {
    # Values configured as part of environment variables in pipeline
    bucket = "<TF_STATE_BUCKET>"
    prefix = "<TF_STATE_PREFIX>"
  }
}
