resource "google_storage_bucket" "bucket" {
  name     = var.bucket-name
  location = var.bucket-location
  # Add any additional configurations here as needed
}
