data "aws_athena_named_query" "athena_named_query_lookup" {
  for_each = var.athena_named_query_lookup

  name      = each.value.name
  region    = each.value.region
  workgroup = each.value.workgroup
}

