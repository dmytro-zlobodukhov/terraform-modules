data "aws_region" "current" {}
data "aws_caller_identity" "current" {}

data "aws_ami" "current" {
  most_recent = var.most_recent
  owners      = var.owners

  dynamic "filter" {
    for_each = toset(var.filter)
    content {
      name   = filter.value["name"]
      values = filter.value["values"]
    }
  }
}
