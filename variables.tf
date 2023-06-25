variable "storageaccount_name" {
  type        = string
  description = "The prefix used for all resources in this example"
}
variable "rg_name" {
  type        = string
  description = "The prefix used for all resources in this example"
}

variable "storageaccount_location" {
  type    = string
  default = "East Us"
}


variable "environment" {
  type    = string
  default = "development"
}

variable "prefix" {
  type = string
}