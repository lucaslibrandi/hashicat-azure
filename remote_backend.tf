terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashilab"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
