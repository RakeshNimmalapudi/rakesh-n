variable "resourceGroupName" {
type = string
}

variable "location" {
type = string
}

variable "tags" {
 type = map(any)
}
location="us"
resourceGroupName="Terraform"
tags={
 enviroment="training"
}
