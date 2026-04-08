terraform {
    backend "s3" {
      bucket = "terraform-state-rodiat-2026"
      key    = "terraform/backend"
      region = "us-east-1"
    }
  }
