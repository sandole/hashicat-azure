terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "johnseong"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
