terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kunbi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
