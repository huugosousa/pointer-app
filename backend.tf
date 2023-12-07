
terraform {
  backend "s3" {
    bucket = "hugo-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
