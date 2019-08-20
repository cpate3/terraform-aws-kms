# Module      : KMS KEY
# Description : This terraform module creates a KMS Customer Master Key (CMK) and its alias.
output "key_arn" {
  value       = aws_kms_key.default.arn
  description = "Key ARN."
}

output "key_id" {
  value       = aws_kms_key.default.key_id
  description = "Key ID."
}

output "alias_arn" {
  value       = aws_kms_alias.default.arn
  description = "Alias ARN."
}

output "alias_name" {
  value       = aws_kms_alias.default.name
  description = "Alias name."
}

output "tags" {
  value       = module.labels.tags
  description = "A mapping of tags to assign to the resource."
}