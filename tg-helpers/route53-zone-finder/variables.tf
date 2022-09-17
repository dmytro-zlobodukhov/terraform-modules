variable "zone_name" {
  description = "Hosted Zone name of the desired Hosted Zone."
  type        = string
}
variable "private_zone" {
  description = "Used with `zone_name` field to get a private Hosted Zone."
  type        = bool
  default     = false
}
