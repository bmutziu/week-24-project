# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "jenkins-bucket123456789"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
