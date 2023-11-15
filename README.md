<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_project.project](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/project) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | (Optional) The description of the project. | `string` | `null` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | (Optional) The environment of the project's resources. The possible values are: 'Development', 'Staging', 'Production'. | `string` | `null` | no |
| <a name="input_is_default"></a> [is\_default](#input\_is\_default) | (Optional) S boolean indicating whether or not the project is the default project. Default to 'false'. | `bool` | `false` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the Project. | `string` | n/a | yes |
| <a name="input_purpose"></a> [purpose](#input\_purpose) | (Optional) The purpose of the project. Default is 'Web Application'. | `string` | `"Web Application"` | no |
| <a name="input_resources"></a> [resources](#input\_resources) | (Optional) A list of uniform resource names (URNs) for the resources associated with the project. | `list(string)` | `[]` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the project. |
| <a name="output_name"></a> [name](#output\_name) | The name of the project. |
<!-- END_TF_DOCS -->