resource "google_compute_network" "vpc" {
  name                    = "ahmedalaa.vpc"
  auto_create_subnetworks = false
}