terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-1"
  }
}