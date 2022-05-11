terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dmtt2"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
