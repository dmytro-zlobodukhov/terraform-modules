variable "parameter_name" {
  description = "Name of the parameter."
  type        = string
  default     = "/blai/dev/apps/VERY_SECRET_PARAMS"
}
variable "with_decryption" {
  description = "Whether to return decrypted SecureString value. Defaults to true."
  type        = bool
  default     = true
}
