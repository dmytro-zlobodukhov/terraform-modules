output "arn" {
  description = "ARN of the parameter."
  value       = data.aws_ssm_parameter.this.arn
  sensitive   = true
}
output "name" {
  description = "Name of the parameter."
  value       = data.aws_ssm_parameter.this.name
  sensitive   = true
}
output "type" {
  description = "Type of the parameter. Valid types are `String`, `StringList` and `SecureString`."
  value       = data.aws_ssm_parameter.this.type
  sensitive   = true
}
output "value" {
  description = "Value of the parameter. This value is always marked as sensitive in the Terraform plan output, regardless of `type`. In Terraform CLI version 0.15 and later, this may require additional configuration handling for certain scenarios. For more information, see the [Terraform v0.15 Upgrade Guide.](https://www.terraform.io/upgrade-guides/0-15.html#sensitive-output-values)"
  value       = data.aws_ssm_parameter.this.value
  sensitive   = true
}
output "version" {
  description = "Version of the parameter."
  value       = data.aws_ssm_parameter.this.version
  sensitive   = true
}
