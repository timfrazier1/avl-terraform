output "snowflake_svc_public_key" {
    value = tls_private_key.svc_key.public_key_pem
}
output "snowflake_svc_private_key" {
    value = tls_private_key.svc_key.private_key_pem
    sensitive = true
}

output "snowflake_storage_integration_external_id" {
    value = snowflake_storage_integration.s3_integration.storage_aws_external_id
}

output "snowflake_storage_integration_iam_user" {
    value = snowflake_storage_integration.s3_integration.storage_aws_iam_user_arn
}
