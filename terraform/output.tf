output "cluster_id" {
  value = aws_eks_cluster.eks-full-stack.id
}

output "node_group_id" {
  value = aws_eks_node_group.eks-full-stack.id
}

output "vpc_id" {
  value = aws_vpc.eks_full_stack_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.eks_full_stack_subnet[*].id
}
