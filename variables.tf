variable "athena_named_query_lookup" {
  description = <<EOT
Map of athena_named_query_lookup, attributes below
Required:
    - name
Optional:
    - region
    - workgroup
EOT

  type = map(object({
    name      = string
    region    = optional(string)
    workgroup = optional(string)
  }))
}

