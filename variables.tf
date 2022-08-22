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

##docker secret
variable "registry_email" {
  default = "rafat@gmail.com"
}
variable "registry_password" {
  default = "4DrcQoROd3rNmr9An8/3BK03bBhMgZLQ"
}
variable "registry_server" {
  default = "acrfinal456.azurecr.io"
}
variable "registry_username" {
  default = "acrfinal456"

}
