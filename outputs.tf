################################################################################
# Cluster
################################################################################

output "eks" {
  description = "EKS Cluster"
  value       = module.eks
}