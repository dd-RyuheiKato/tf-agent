# from terraform.tfvars
variable gcp_project_id {
  description = "datadog-sandbox"
}
variable gcp_region {
  description = "asia-northeast1"
}

# others
variable "cluster_name" {
  description = "created by terraform"
  default     = "ryuhei-gke-cluster"
}
variable "env_name" {
  description = "This is a test environment"
  default     = "test"
}
variable "network" {
  description = "name of VPC"
  default     = "default"
}
variable "subnetwork" {
  description = "name of subnetwork"
  default     = "default"
}
variable "ip_range_pods_name" {
  description = "name of secondary ip range used in pods"
  default     = "ip-range-pods"
}
variable "ip_range_services_name" {
  description = "name of secondary ip range used in services"
  default     = "ip-range-services"
}

# dd-agent
variable "datadog_api_key" {
  description = "set your dd api key"
  default     = "YOUR_API_KEY"
}
variable "datadog_app_key" {
  description = "set your dd app key"
  default     = "YOUR_APP_KEY"
}