resource "google_storage_bucket" "gcs_bucket" {
    name = "test-bucket-random-fbfio4e98"
    location = var.region
}