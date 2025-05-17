resource "google_storage_bucket" "goncalo" {
  name = "goncalo-bucket"
  location = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
}
