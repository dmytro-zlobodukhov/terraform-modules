data "aws_region" "current" {}
data "aws_caller_identity" "current" {}

data "aws_route53_zone" "current" {
  name         = var.zone_name
  private_zone = var.private_zone
}