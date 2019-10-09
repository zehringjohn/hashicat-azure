terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "john-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }}