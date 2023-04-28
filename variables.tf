variable "compartment_id" {
  decription = "OCID from your tenancy page"
  type       = string
}

variable "region" {
  description  = "region where you have OCI tenancy"
  type         = string
  default      = "eu-frankfurt-1"
}
