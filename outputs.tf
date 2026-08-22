output "backup_restore_testing_selections_iam_role_arn" {
  description = "Map of iam_role_arn values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "backup_restore_testing_selections_name" {
  description = "Map of name values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "backup_restore_testing_selections_protected_resource_arns" {
  description = "Map of protected_resource_arns values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.protected_resource_arns if v.protected_resource_arns != null && length(v.protected_resource_arns) > 0 }
}
output "backup_restore_testing_selections_protected_resource_conditions" {
  description = "Map of protected_resource_conditions values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.protected_resource_conditions if v.protected_resource_conditions != null && length(v.protected_resource_conditions) > 0 }
}
output "backup_restore_testing_selections_protected_resource_type" {
  description = "Map of protected_resource_type values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.protected_resource_type if v.protected_resource_type != null && length(v.protected_resource_type) > 0 }
}
output "backup_restore_testing_selections_region" {
  description = "Map of region values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_restore_testing_selections_restore_metadata_overrides" {
  description = "Map of restore_metadata_overrides values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.restore_metadata_overrides if v.restore_metadata_overrides != null && length(v.restore_metadata_overrides) > 0 }
}
output "backup_restore_testing_selections_restore_testing_plan_name" {
  description = "Map of restore_testing_plan_name values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.restore_testing_plan_name if v.restore_testing_plan_name != null && length(v.restore_testing_plan_name) > 0 }
}
output "backup_restore_testing_selections_validation_window_hours" {
  description = "Map of validation_window_hours values across all backup_restore_testing_selections, keyed the same as var.backup_restore_testing_selections"
  value       = { for k, v in aws_backup_restore_testing_selection.backup_restore_testing_selections : k => v.validation_window_hours if v.validation_window_hours != null }
}

