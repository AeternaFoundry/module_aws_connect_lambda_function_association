output "connect_lambda_function_associations_id" {
  description = "Map of id values across all connect_lambda_function_associations, keyed the same as var.connect_lambda_function_associations"
  value       = { for k, v in aws_connect_lambda_function_association.connect_lambda_function_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_lambda_function_associations_function_arn" {
  description = "Map of function_arn values across all connect_lambda_function_associations, keyed the same as var.connect_lambda_function_associations"
  value       = { for k, v in aws_connect_lambda_function_association.connect_lambda_function_associations : k => v.function_arn if v.function_arn != null && length(v.function_arn) > 0 }
}
output "connect_lambda_function_associations_instance_id" {
  description = "Map of instance_id values across all connect_lambda_function_associations, keyed the same as var.connect_lambda_function_associations"
  value       = { for k, v in aws_connect_lambda_function_association.connect_lambda_function_associations : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_lambda_function_associations_region" {
  description = "Map of region values across all connect_lambda_function_associations, keyed the same as var.connect_lambda_function_associations"
  value       = { for k, v in aws_connect_lambda_function_association.connect_lambda_function_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

