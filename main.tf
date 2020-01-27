provider "google" {
  credentials = file("My-First-Project_key.json")

  project = "spiritual-pride-266413"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}