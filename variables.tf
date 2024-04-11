# PROFILE
variable "profile" {
  type    = string
  default = "default"
}

#REGION AWS
variable "region" {
  type    = string
  default = "us-east-1"
}

#SUBNET - REGION
variable "subnet-region" {
  type    = string
  default = "us-east-1a"
}