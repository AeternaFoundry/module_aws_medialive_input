output "medialive_inputs_id" {
  description = "Map of id values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "medialive_inputs_arn" {
  description = "Map of arn values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "medialive_inputs_attached_channels" {
  description = "Map of attached_channels values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.attached_channels if v.attached_channels != null && length(v.attached_channels) > 0 }
}
output "medialive_inputs_destinations" {
  description = "Map of destinations values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.destinations if v.destinations != null && length(v.destinations) > 0 }
}
output "medialive_inputs_input_class" {
  description = "Map of input_class values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.input_class if v.input_class != null && length(v.input_class) > 0 }
}
output "medialive_inputs_input_devices" {
  description = "Map of input_devices values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.input_devices if v.input_devices != null && length(v.input_devices) > 0 }
}
output "medialive_inputs_input_partner_ids" {
  description = "Map of input_partner_ids values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.input_partner_ids if v.input_partner_ids != null && length(v.input_partner_ids) > 0 }
}
output "medialive_inputs_input_security_groups" {
  description = "Map of input_security_groups values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.input_security_groups if v.input_security_groups != null && length(v.input_security_groups) > 0 }
}
output "medialive_inputs_input_source_type" {
  description = "Map of input_source_type values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.input_source_type if v.input_source_type != null && length(v.input_source_type) > 0 }
}
output "medialive_inputs_media_connect_flows" {
  description = "Map of media_connect_flows values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.media_connect_flows if v.media_connect_flows != null && length(v.media_connect_flows) > 0 }
}
output "medialive_inputs_name" {
  description = "Map of name values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "medialive_inputs_region" {
  description = "Map of region values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "medialive_inputs_role_arn" {
  description = "Map of role_arn values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "medialive_inputs_sources" {
  description = "Map of sources values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.sources if v.sources != null && length(v.sources) > 0 }
}
output "medialive_inputs_tags" {
  description = "Map of tags values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "medialive_inputs_tags_all" {
  description = "Map of tags_all values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "medialive_inputs_type" {
  description = "Map of type values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => v.type if v.type != null && length(v.type) > 0 }
}
output "medialive_inputs_vpc" {
  description = "Map of vpc values across all medialive_inputs, keyed the same as var.medialive_inputs"
  value       = { for k, v in aws_medialive_input.medialive_inputs : k => one(v.vpc) if v.vpc != null && length(v.vpc) > 0 }
}

