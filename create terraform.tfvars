variable "resourceGroupName" {
type = string
}

variable "location" {
type = string
}

variable "tags" {
 type = map(any)
}
location="eastus"
resourceGroupName="MyTerraform"
tags={
 enviroment="development"
}
