resource "btp_subaccount" "terraform_dev" {
  name      = "Terraform Dev Subaccount"
  subdomain = "terraform-dev"
  region    = "us10"
}

resource "btp_globalaccount_role_collection_assignment" "jd" {
  role_collection_name = "Global Account Viewer"
  user_name            = "mujeeb.c@motiveminds.com"
}

resource "btp_subaccount_role_collection_assignment" "terraform_dev" {
  subaccount_id        = "3d4eaff7-6bf1-4dd8-a94d-c39cb5abb8a6"
  role_collection_name = "Subaccount Viewer"
  user_name            = "mujeeb.c@motiveminds.com"
}

resource "btp_subaccount_role_collection_assignment" "Destination_Administrator" {
  subaccount_id        = "3d4eaff7-6bf1-4dd8-a94d-c39cb5abb8a6"
  role_collection_name = "Destination Administrator"
  user_name            = "mujeeb.c@motiveminds.com"
}

resource "btp_subaccount_role_collection_assignment" "Connectivity_Destination_Administrator" {
  subaccount_id        = "3d4eaff7-6bf1-4dd8-a94d-c39cb5abb8a6"
  role_collection_name = "Connectivity and Destination Administrator"
  user_name            = "mujeeb.c@motiveminds.com"
}

resource "btp_subaccount_role_collection_assignment" "Cloud_Connector_Administrator" {
  subaccount_id        = "3d4eaff7-6bf1-4dd8-a94d-c39cb5abb8a6"
  role_collection_name = "Cloud Connector Administrator"
  user_name            = "mujeeb.c@motiveminds.com"
}