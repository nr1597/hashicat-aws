terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashiCorpTestOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
