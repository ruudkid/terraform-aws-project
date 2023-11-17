terraform {
    backend "s3" {
        bucket = "terra-state445"
        key = "terraform/backend"
        region = "us-east-1"
    }
}