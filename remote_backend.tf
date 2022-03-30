terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lrutowsk"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
