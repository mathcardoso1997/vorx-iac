terraform {
    backend "s3" {
        bucket = "vorx-company-iac-cardoso"
        key = "vpc.tfstate"
        region = "us-east-1"
    }
}