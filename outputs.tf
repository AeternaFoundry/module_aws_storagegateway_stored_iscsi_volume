output "storagegateway_stored_iscsi_volumes_id" {
  description = "Map of id values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storagegateway_stored_iscsi_volumes_arn" {
  description = "Map of arn values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "storagegateway_stored_iscsi_volumes_chap_enabled" {
  description = "Map of chap_enabled values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.chap_enabled if v.chap_enabled != null }
}
output "storagegateway_stored_iscsi_volumes_disk_id" {
  description = "Map of disk_id values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.disk_id if v.disk_id != null && length(v.disk_id) > 0 }
}
output "storagegateway_stored_iscsi_volumes_gateway_arn" {
  description = "Map of gateway_arn values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.gateway_arn if v.gateway_arn != null && length(v.gateway_arn) > 0 }
}
output "storagegateway_stored_iscsi_volumes_kms_encrypted" {
  description = "Map of kms_encrypted values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.kms_encrypted if v.kms_encrypted != null }
}
output "storagegateway_stored_iscsi_volumes_kms_key" {
  description = "Map of kms_key values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "storagegateway_stored_iscsi_volumes_lun_number" {
  description = "Map of lun_number values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.lun_number if v.lun_number != null }
}
output "storagegateway_stored_iscsi_volumes_network_interface_id" {
  description = "Map of network_interface_id values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "storagegateway_stored_iscsi_volumes_network_interface_port" {
  description = "Map of network_interface_port values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.network_interface_port if v.network_interface_port != null }
}
output "storagegateway_stored_iscsi_volumes_preserve_existing_data" {
  description = "Map of preserve_existing_data values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.preserve_existing_data if v.preserve_existing_data != null }
}
output "storagegateway_stored_iscsi_volumes_region" {
  description = "Map of region values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "storagegateway_stored_iscsi_volumes_snapshot_id" {
  description = "Map of snapshot_id values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "storagegateway_stored_iscsi_volumes_tags" {
  description = "Map of tags values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "storagegateway_stored_iscsi_volumes_tags_all" {
  description = "Map of tags_all values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "storagegateway_stored_iscsi_volumes_target_arn" {
  description = "Map of target_arn values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}
output "storagegateway_stored_iscsi_volumes_target_name" {
  description = "Map of target_name values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.target_name if v.target_name != null && length(v.target_name) > 0 }
}
output "storagegateway_stored_iscsi_volumes_volume_attachment_status" {
  description = "Map of volume_attachment_status values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.volume_attachment_status if v.volume_attachment_status != null && length(v.volume_attachment_status) > 0 }
}
output "storagegateway_stored_iscsi_volumes_volume_id" {
  description = "Map of volume_id values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}
output "storagegateway_stored_iscsi_volumes_volume_size_in_bytes" {
  description = "Map of volume_size_in_bytes values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.volume_size_in_bytes if v.volume_size_in_bytes != null }
}
output "storagegateway_stored_iscsi_volumes_volume_status" {
  description = "Map of volume_status values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.volume_status if v.volume_status != null && length(v.volume_status) > 0 }
}
output "storagegateway_stored_iscsi_volumes_volume_type" {
  description = "Map of volume_type values across all storagegateway_stored_iscsi_volumes, keyed the same as var.storagegateway_stored_iscsi_volumes"
  value       = { for k, v in aws_storagegateway_stored_iscsi_volume.storagegateway_stored_iscsi_volumes : k => v.volume_type if v.volume_type != null && length(v.volume_type) > 0 }
}

