resource "google_bigquery_dataset" "default" {
  dataset_id                  = "dw_ms"
  project                     = "data-eng-dev-437916"
  location                    = "EU"
  friendly_name               = "Dataset Michel Silva"
  description                 = "Dataset Michel Silva"
  delete_contents_on_destroy = true

  labels = {
    environment = "dev"
    managed_by  = "terraform"
  }
}
