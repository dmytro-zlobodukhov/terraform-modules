variable "most_recent" {
  description = "If more than one result is returned, use the most recent AMI."
  type        = bool
  default     = true
}
variable "owners" {
  description = "List of AMI owners to limit search. Valid values: an AWS account ID, self (the current account), or an AWS owner alias (e.g., amazon, aws-marketplace, microsoft)."
  type        = list(string)
  default     = ["amazon"]
}
variable "filter" {
  description = "One or more name/value pairs to filter off of. There are several valid keys, for a full reference, check out describe-images in the AWS CLI reference."
  type = list(object({
    name   = string
    values = list(string)
  }))
  default = [
    {
      name   = "name"
      values = ["amzn2-ami-kernel-*-x86_64-*"]
    }
  ]
}
