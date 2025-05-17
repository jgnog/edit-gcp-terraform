resource "google_bigquery_dataset" "daniel_dataset" {
  dataset_id                  = "dw_da"
  description                 = "This is Daniel's dataset"
  location                    = "EU"
}
