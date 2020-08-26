#terraform {
#  required_providers {
#    tfe = {
#      source  = "hashicorp/tfe"
#      version = "0.21.0"
#    }
#  }
#}

provider "tfe" {}

resource "tfe_organization" "test" {
  name  = "a-random-org-name"
  email = "admin@company.com"
}

