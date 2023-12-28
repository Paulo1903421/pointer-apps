terraform {
  backend "s3" {
    bucket = "SEU-BUCKET-NAME"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

