variable "chronicle_environment_groups" {
  description = <<EOT
Map of chronicle_environment_groups, attributes below
Required:
    - description
    - display_name
    - environments_ids
    - instance
    - location
Optional:
    - deletion_policy
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    description      = string
    display_name     = string
    environments_ids = list(string)
    instance         = string
    location         = string
    deletion_policy  = optional(string)
    project          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

