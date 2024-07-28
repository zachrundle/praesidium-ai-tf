terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "praesidium-ai"
    workspaces { name = "praesidium-ai-tf" }
  }
}