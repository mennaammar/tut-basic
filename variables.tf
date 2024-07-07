variable "existing_ssh_key_name" {
  type        = string
  description = "The name of a public SSH Key which already exists in the deployment region that will be used for VSI creation. To add a new SSH key, use the variable 'ssh_public_key' instead."
  default     = null
}

variable "ibmcloud_api_key" {
  type        = string
  description = "The IBM Cloud platform API key needed to deploy IAM enabled resources."
  sensitive   = true
}

variable "region" {
  type        = string
  description = "Region where VPC will be created. To find your VPC region, use `ibmcloud is regions` command to find available regions."
}

variable "prefix" {
  type        = string
  description = "A unique identifier for resources. Must begin with a lowercase letter and end with a lowerccase letter or number. This prefix will be prepended to any resources provisioned by this template. Prefixes must be 16 or fewer characters."
}

