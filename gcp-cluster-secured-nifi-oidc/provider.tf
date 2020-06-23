provider "google" {
  credentials = "${file("~/nifi-gcp-terraform/terraform-account.json")}"
  project     = var.project
  region      = var.region
  zone        = var.zone
}