resource "google_bigquery_dataset" "default" {
  dataset_id                      = "dw_tc"
  description                 	  = "Telma Costa dataset"
  location                        = "EU"
}