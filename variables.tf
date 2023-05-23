variable "name" {
  description = "Desired name of the new Cloud Credential"
  type        = string
}

variable "xc_namespace" {
  description = "XC Namespace"
  type        = string
}

variable "xc_api_cert" {
  description = "XC API certificate file path"
  type        = string
}

variable "xc_api_key" {
  description = "XC API key file path"
  type        = string
}

variable "xc_api_url" {
  description = "XC API url"
  type        = string
}

variable "aws_access_key_id" {
  description = "AWS Access Key ID"
  type        = string
}

variable "aws_secret_access_key" {
  description = "AWS Secret Access Key"
  type        = string
}
