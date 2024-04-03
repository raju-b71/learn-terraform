terraform {
  backend "s3" {
    bucket = "raj-bucket7799"
    key = "mug/state"
    region = "us-east-1"
  }
}

resource "null_resource" "dummy1" {}
resource "null_resource" "dummy2" {}