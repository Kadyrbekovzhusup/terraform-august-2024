terraform {
  backend "s3" {
    bucket = "kaizen-zhusup123"
    key    = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "lock-state"
  }
}

