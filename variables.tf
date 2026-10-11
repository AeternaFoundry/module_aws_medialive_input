variable "medialive_inputs" {
  description = <<EOT
Map of medialive_inputs, attributes below
Required:
    - name
    - type
Optional:
    - input_security_groups
    - region
    - role_arn
    - tags
    - tags_all
    - destinations (block):
        - stream_name (required)
    - input_devices (block):
        - id (required)
    - media_connect_flows (block):
        - flow_arn (required)
    - sources (block):
        - password_param (required)
        - url (required)
        - username (required)
    - vpc (block):
        - security_group_ids (optional)
        - subnet_ids (required)
EOT

  type = map(object({
    name                  = string
    type                  = string
    input_security_groups = optional(list(string))
    region                = optional(string)
    role_arn              = optional(string)
    tags                  = optional(map(string))
    tags_all              = optional(map(string))
    destinations = optional(list(object({
      stream_name = string
    })))
    input_devices = optional(list(object({
      id = string
    })))
    media_connect_flows = optional(list(object({
      flow_arn = string
    })))
    sources = optional(list(object({
      password_param = string
      url            = string
      username       = string
    })))
    vpc = optional(object({
      security_group_ids = optional(list(string))
      subnet_ids         = list(string)
    }))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

