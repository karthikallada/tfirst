# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "firstproject-01262022a"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}