resource "google_storage_bucket" "terraform_state" {
  name                        = "terraform-state-michel"
  location                    = "EU"
  force_destroy               = false
  uniform_bucket_level_access = true

  versioning {
    enabled = false
  }

  labels = {
    environment = "terraform"
    managed-by  = "terraform"
  }
}

resource "google_storage_bucket_iam_member" "user_object_admin" {
  bucket = google_storage_bucket.terraform_state.name
  role   = "roles/storage.objectAdmin"
  member = "user:michel.dasilva@weareedit.io"
}
