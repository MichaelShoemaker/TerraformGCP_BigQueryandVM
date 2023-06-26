variable "project" {
  description = "GCP Project ID"
  default     = "terra-demo-5573"
}

variable "credentials_file" {
  description = "Credential file with Project Owner Permissions"
  default = "test.json"
}

variable "region" {
  description = "Region for Resources"
  default     = "us-central1"
}

variable "zone" {
  description = "Zone for Resource"
  default = "us-central1-c"
}

variable "bigquery_dataset" {
  description = "BigQuery Dataset"
  default     = "terra_test"
}
