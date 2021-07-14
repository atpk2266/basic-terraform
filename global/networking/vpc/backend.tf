terraform {
  backend "gcs" {
    bucket = "prod-searce-playground-tfstate-us-central1-gcs"
    prefix = "prod/global/networking/vpc_subnets"
  }
}
