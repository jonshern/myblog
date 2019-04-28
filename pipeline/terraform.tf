terraform {
  backend "s3" {
    bucket = "infra-623709041819"
    key    = "personal-blog"
    region = "us-east-1"
  }
}

