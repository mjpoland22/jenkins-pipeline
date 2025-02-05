terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-2024-v2-mj22"
    region = "eu-west-3"
    key = "jenkins-server/terraform.tfstate"
  }
}
