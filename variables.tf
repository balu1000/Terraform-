variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "GKE nodes number"
}

variable "NODE_MACHINE_TYPE" {
  type        = string
  description = "Machine type for GKE nodes"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  description = "GKE pool name"
}