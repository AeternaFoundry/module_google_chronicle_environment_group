output "chronicle_environment_groups_id" {
  description = "Map of id values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no id are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_environment_groups_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_environment_groups_description" {
  description = "Map of description values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no description are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "chronicle_environment_groups_display_name" {
  description = "Map of display_name values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no display_name are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "chronicle_environment_groups_environment_group_id" {
  description = "Map of environment_group_id values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no environment_group_id are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.environment_group_id if v.environment_group_id != null && length(v.environment_group_id) > 0 }
}
output "chronicle_environment_groups_environments_ids" {
  description = "Map of environments_ids values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no environments_ids are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.environments_ids if v.environments_ids != null && length(v.environments_ids) > 0 }
}
output "chronicle_environment_groups_instance" {
  description = "Map of instance values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_environment_groups_location" {
  description = "Map of location values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no location are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_environment_groups_name" {
  description = "Map of name values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no name are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_environment_groups_project" {
  description = "Map of project values across all chronicle_environment_groups, keyed the same as var.chronicle_environment_groups except keys with no project are omitted"
  value       = { for k, v in google_chronicle_environment_group.chronicle_environment_groups : k => v.project if v.project != null && length(v.project) > 0 }
}

