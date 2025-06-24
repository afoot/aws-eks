locals {
  tags = {
    created-by = "eks-tetris"
    env        = var.cluster_name
  }
}
