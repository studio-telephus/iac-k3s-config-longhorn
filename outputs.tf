output "longhorn_dashboard" {
  value = "kubectl -n longhorn-system port-forward service/longhorn-frontend 9999:80"
}
