terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OhtaTraining"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
