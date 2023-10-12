variable "rg_location" {
  description = "Location della risorsa"
  type        = string
  default     = "West Europe"
}

variable "rg_dashboard" {
  description = "Dashboard Resource Group"
  type = string
  default = "lf_dashboard_rg"
}