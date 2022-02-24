terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "us/app/pushbutton-shakh/vpc"
    region = "us-east-1"
  }
}