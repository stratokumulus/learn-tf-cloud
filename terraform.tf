terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "A2NS"
    workspaces {
      name = "learn-terraform-cloud"
    }
  }
}
