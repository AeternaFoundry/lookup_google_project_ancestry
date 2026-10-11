data "google_project_ancestry" "project_ancestry_lookup" {
  for_each = var.project_ancestry_lookup

  project = each.value.project
}

