variable "billing_account" {
  description = "The billing account ID"
  type        = string
}

variable "org_id" {
type        = string
}

variable "project_id_prefix" {
    default = "k11-"
}

variable "region" {
  default = "europe-west3"
}