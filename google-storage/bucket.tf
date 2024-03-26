resource "google_storage_bucket" "bucket" {
  name     = "gke-bucket"
  location = "us-central1-a"

  # Add any additional configurations here as needed
}
