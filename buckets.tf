resource "google_storage_bucket" "no-public-access" {
  name          = "pedro-rochacec-bucket"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true

}