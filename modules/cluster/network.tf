resource "google_compute_network" "vpc_network" {
  name = "gke-network"
}

resource "google_compute_firewall" "default" {
  name    = "gke-firewall"
  network = google_compute_network.vpc_network.name

  allow {
    protocol = "tcp"
    ports    = ["30000-32767"]
  }

  source_tags = [var.app_name]
}
