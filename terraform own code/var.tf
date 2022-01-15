variable "rgname" {
    description = "to create the resource group"
    default = "Test_RG"  
}

variable "location" {
    description = "to specify the region for resource group"
    type = string
    default = "East us"  
}

variable "vnet_name" {
    type = string
    default = "test_vnet"  
}

variable "address_space" {
    type = any
    default = ["10.1.0.0/16"]  
}

variable "subnet_name" {
    type = string
    default = "test_subnet"  
}

variable "address_prefix" {
    type = any
    default = "10.1.0.0/24"
}