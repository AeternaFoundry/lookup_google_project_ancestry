output "project_ancestry_lookup_id" {
  description = "Map of id values across all project_ancestry_lookup, keyed the same as var.project_ancestry_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_project_ancestry.project_ancestry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_ancestry_lookup_ancestors" {
  description = "Map of ancestors values across all project_ancestry_lookup, keyed the same as var.project_ancestry_lookup except keys with no ancestors are omitted"
  value       = { for k, v in data.google_project_ancestry.project_ancestry_lookup : k => v.ancestors if v.ancestors != null && length(v.ancestors) > 0 }
}
output "project_ancestry_lookup_org_id" {
  description = "Map of org_id values across all project_ancestry_lookup, keyed the same as var.project_ancestry_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.google_project_ancestry.project_ancestry_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "project_ancestry_lookup_parent_id" {
  description = "Map of parent_id values across all project_ancestry_lookup, keyed the same as var.project_ancestry_lookup except keys with no parent_id are omitted"
  value       = { for k, v in data.google_project_ancestry.project_ancestry_lookup : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "project_ancestry_lookup_parent_type" {
  description = "Map of parent_type values across all project_ancestry_lookup, keyed the same as var.project_ancestry_lookup except keys with no parent_type are omitted"
  value       = { for k, v in data.google_project_ancestry.project_ancestry_lookup : k => v.parent_type if v.parent_type != null && length(v.parent_type) > 0 }
}
output "project_ancestry_lookup_project" {
  description = "Map of project values across all project_ancestry_lookup, keyed the same as var.project_ancestry_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_project_ancestry.project_ancestry_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

