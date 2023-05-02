terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "douggriffith-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
