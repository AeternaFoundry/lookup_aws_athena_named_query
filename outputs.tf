output "athena_named_query_lookup_id" {
  description = "Map of id values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "athena_named_query_lookup_database" {
  description = "Map of database values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "athena_named_query_lookup_description" {
  description = "Map of description values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "athena_named_query_lookup_name" {
  description = "Map of name values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "athena_named_query_lookup_querystring" {
  description = "Map of querystring values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.querystring if v.querystring != null && length(v.querystring) > 0 }
}
output "athena_named_query_lookup_region" {
  description = "Map of region values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "athena_named_query_lookup_workgroup" {
  description = "Map of workgroup values across all athena_named_query_lookup, keyed the same as var.athena_named_query_lookup"
  value       = { for k, v in data.aws_athena_named_query.athena_named_query_lookup : k => v.workgroup if v.workgroup != null && length(v.workgroup) > 0 }
}

