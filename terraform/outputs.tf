output "kubeconfig_filename" {
  value = module.eks.kubeconfig_filename
}

output "node_group_role_arn" {
  value = module.eks.node_groups["default"].iam_role_arn
}
