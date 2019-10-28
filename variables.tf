variable "azure_subscription_id" {
  type = "string"
}
variable "azure_client_id" {
  type = "string"
}
variable "azure_client_secret" {
  type = "string"
}
variable "azure_tenant_id" {
  type = "string"
}
variable "name_prefix" {
  description = "unique part of the name to give to resources"
  default     = "prd-maersk"
}
variable "location" {
  description = "region where the resources should exist"
  default     = "eastus"
}
