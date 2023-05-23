# xc-cloud-credentials-aws

Simple terraform module to create a Volterra Cloud Credential for AWS.

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.6 |
| <a name="requirement_volterra"></a> [volterra](#requirement\_volterra) | >= 0.11.21 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_volterra"></a> [volterra](#provider\_volterra) | >= 0.11.21 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aws_access_key_id"></a> [aws\_access\_key\_id](#input\_aws\_access\_key\_id) | AWS Access Key ID | `string` | n/a | yes |
| <a name="input_aws_secret_access_key"></a> [aws\_secret\_access\_key](#input\_aws\_secret\_access\_key) | AWS Secret Access Key | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Desired name of the new Cloud Credential | `string` | n/a | yes |
| <a name="input_xc_api_cert"></a> [xc\_api\_cert](#input\_xc\_api\_cert) | XC API certificate file path | `string` | n/a | yes |
| <a name="input_xc_api_key"></a> [xc\_api\_key](#input\_xc\_api\_key) | XC API key file path | `string` | n/a | yes |
| <a name="input_xc_api_url"></a> [xc\_api\_url](#input\_xc\_api\_url) | XC API url | `string` | n/a | yes |
| <a name="input_xc_namespace"></a> [xc\_namespace](#input\_xc\_namespace) | XC Namespace | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | ID of Cloud Credential |
| <a name="output_name"></a> [name](#output\_name) | Name of Cloud Credential |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
