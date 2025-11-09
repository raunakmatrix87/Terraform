resource "btp_subaccount" "terraform_dev" {
  name      = "Terraform Dev Subaccount"
  subdomain = "terraform-dev"
  region    = "us10"
}

resource "btp_globalaccount_role_collection_assignment" "jd" {
  role_collection_name = "Global Account Viewer"
  user_name            = "mujeeb.c@motiveminds.com"
}