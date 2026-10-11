variable "project_ancestry_lookup" {
  description = <<EOT
Map of project_ancestry_lookup, attributes below
Optional:
    - project
EOT

  type = map(object({
    project = optional(string)
  }))
}

