# Documentation
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network

resource "google_compute_network" "vpc_prod" {
  name = "vpc-prod"
  delete_default_routes_on_create = true
}

resource "google_compute_network" "vpc_uat" {
  name = "vpc-uat"
  delete_default_routes_on_create = true
}

resource "google_compute_network" "vpc_dev" {
  name = "vpc-dev"
  # Will prevent 
  #delete_default_routes_on_create = true
}
