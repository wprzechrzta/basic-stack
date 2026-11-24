variable "spacelift_run_id" {}

resource "terraform_data" "run_id" {
  # We key this on the run ID to ensure a change in every run
  input = var.spacelift_run_id
}
