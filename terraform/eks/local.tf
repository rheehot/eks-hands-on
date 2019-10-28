locals {
  project_name = "wonder_mz"
  vpc_name = "${local.project_name}_vpc"
  eks_cluster_name = "${local.project_name}_eks"

  aws_region = "ap-northeast-2"

  service = [
  ]
}