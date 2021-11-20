terraform {
    backend "s3" {
        bucket = "vorx-company-iac-cardoso"
        key = "jenkins-server.tfstate"
        region = "us-east-1"
    }
}