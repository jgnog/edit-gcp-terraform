resource "google_bigquery_dataset" "dataset" {
  dataset_id                  = "dw_pr"
  description                 = "This is a test description"
  location                    = "EU"
}