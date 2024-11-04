variable "region" {
  default = "us-east-1"
  description = "The AWS region to deploy resources in."
}

variable "public_key" {
  description = "The public SSH key for accessing the instance."
}

variable "private_key" {
  description = "The private SSH key for accessing the instance."
}

variable "key_name" {
  description = "The name of the key pair to use for the instance."
}
