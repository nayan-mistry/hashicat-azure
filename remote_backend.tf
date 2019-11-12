terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nayan-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}