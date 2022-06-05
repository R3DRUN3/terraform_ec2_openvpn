#Terraform variables file

variable "server_region" {
  description = "Region to deploy server"
  type        = string
  default     = "eu-central-1" #change your region here
}

variable "server_username" {
  description = "Admin Username"
  type        = string
  default     = "openvpn"
}

variable "server_password" {
  description = "Admin Password"
  type        = string
  default     = "password"
}