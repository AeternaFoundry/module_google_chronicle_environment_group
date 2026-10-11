resource "google_chronicle_environment_group" "chronicle_environment_groups" {
  for_each = var.chronicle_environment_groups

  description      = each.value.description
  display_name     = each.value.display_name
  environments_ids = each.value.environments_ids
  instance         = each.value.instance
  location         = each.value.location
  deletion_policy  = each.value.deletion_policy
  project          = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

