resource "google_compute_subnetwork" "managment_subnet" {
  name          = "ahmedalaa-subnet"
  ip_cidr_range = var.management-subnet
  region        = var.managment-region
  network       = google_compute_network.vpc_network.id
}

resource "google_compute_subnetwork" "workload_subnet" {
  name          = "ahmedalaa-workload-subnet"
  ip_cidr_range = var.workload-subnet
  region        = var.workload-region
  network       = google_compute_network.vpc_network.id
}