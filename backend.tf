terraform {
  backend "s3" {
    bucket = "leone-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

