terraform {
  backend "s3" {
    bucket = "terraform-state-jefersonbatista"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-1"
  }
}