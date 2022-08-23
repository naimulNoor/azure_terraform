variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "Resources location in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}


variable "node_resource_group" {
  type        = string
  description = "RG name for cluster resources in Azure"
}

##SP secret
variable "subsid" {
  default = "xxxx"
}
variable "clientId" {
  default = "xxxx"
}
variable "tenantId" {
  default = "xxxx"
}

