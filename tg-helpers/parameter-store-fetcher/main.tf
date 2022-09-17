data "aws_region" "current" {}
data "aws_caller_identity" "current" {}

data "aws_ssm_parameter" "this" {
  name            = var.parameter_name
  with_decryption = var.with_decryption
}
