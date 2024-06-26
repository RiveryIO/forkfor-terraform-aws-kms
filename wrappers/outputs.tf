output "wrapper" {
  description = "Map of outputs of a wrapper."
  value       = module.wrapper
  sensitive   = true # At least one sensitive module output (grants) found (requires Terraform 0.14+)
}
