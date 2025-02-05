terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v2-mj22"
    region = "us-west-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
