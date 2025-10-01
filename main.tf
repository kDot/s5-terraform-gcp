resource "google_project" "simpleproject" {
  project_id      = var.project_id_prefix+"-simpleproject-01"
  name            = "SimpleProject"
  billing_account = var.billing_account
  org_id          = var.org_id
}