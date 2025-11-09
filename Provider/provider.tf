terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
      version = "~>1.15.0"
    }
  }
}

provider "btp" {
  globalaccount = "a8ae0299trial-ga"
}