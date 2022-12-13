data "aws_region" "current" {}
data "aws_caller_identity" "current" {}

#data "aws_eks_cluster" "current" {
#  name = var.cluster_id
#}

data "aws_eks_cluster_auth" "current" {
  name = var.cluster_id
}