resource "google_storage_bucket" "daniel-araujo" {
  name          = "daniel-araujo"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
}
