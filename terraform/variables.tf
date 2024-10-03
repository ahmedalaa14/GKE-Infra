variable "project_id" {
  description = "The GCP project ID"
  type        = string
  default     = "gcp-ahmedalaa-110"

}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-central1"
}

variable "workload-region" {
  description = "The region to deploy for workload resources"
  type        = string
  default     = "us-east1"

}

variable "region" {
  description = "The region to deploy to"
  type        = string
  default     = "us-east1"

}

variable "zone" {
  description = "The zone to deploy to"
  type        = string
  default     = "us-east1-d"

}

variable "tf_service_account" {
  description = "The service account to use for Terraform"
  type        = string
  default     = "terraform@gcp-ahmedalaa-110.iam.gserviceaccount.com"


}