# this is now an "input" value 
variable "build_location" {
  type = string
  default = "westus2"
}

# this is now an "input" value 
variable "rg_name" {
  type = string
  default = "myAzureRG"
}

variable "vnet_name" {
  type        = string
  description = "The name of the Azure Virtual Network."
  default     = "Brad_vNET"
}
