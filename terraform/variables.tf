locals {
  labels = {
    "data-project" = var.data-project
  }
}

variable "project" {
  type        = string
  description = "ID Google project"
  default     = "festive-shield-433206-t8"
}

variable "region" {
  type        = string
  description = "Region Google project"
  default     = "us-central1"
}

variable "data-project" {
  type        = string
  description = "Name of data pipeline project to use as resource prefix"
}