# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "prefix" {
  default = "devcloud01"
  description = "A prefix used for all resources in this example"
}

variable "location" {
  default = "westeurope"
  description = "The Azure Region in which all resources in this example should be provisioned"
}