# Google Cloud Dialogflow CX Agent Terraform Module

This module handles the creation and configuration of a Google Cloud Dialogflow CX agent.

## Usage

Basic usage of this module is as follows:

```hcl
module "dialogflow_cx_agent" {
  source       = "path/to/module"
  project_id   = "my-gcp-project"
  display_name = "my-awesome-agent"
  location     = "us-central1"
  time_zone    = "America/Los_Angeles"
  default_language_code = "en"
  supported_language_codes = [
    "fr",
    "es"
  ]
}
```

## Requirements

The following providers are required by this module:

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | >= 4.34.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_avatar_uri"></a> [avatar\_uri](#input\_avatar\_uri) | The URI of the agent's avatar. Avatars are not resolved when walking declarative definitions. | `string` | `null` | no |
| <a name="input_default_language_code"></a> [default\_language\_code](#input\_default\_language\_code) | The default language of the agent as a language tag. See [Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes. | `string` | `"en"` | no |
| <a name="input_description"></a> [description](#input\_description) | The description of the agent. | `string` | `null` | no |
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | The human-readable name of the agent, unique within the location. | `string` | `"tf-gcp-dialogflow-cx-agent"` | no |
| <a name="input_location"></a> [location](#input\_location) | The location of the agent. Must be a valid GCP region. | `string` | `"us-central1"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The project ID to host the Dialogflow CX agent. If not provided, the provider project is used. | `string` | `null` | no |
| <a name="input_security_settings"></a> [security\_settings](#input\_security\_settings) | Name of the SecuritySettings reference for the agent. Format: `projects/<Project ID>/locations/<Location ID>/securitySettings/<Security Settings ID>`. | `string` | `null` | no |
| <a name="input_supported_language_codes"></a> [supported\_language\_codes](#input\_supported\_language\_codes) | The list of all languages supported by this agent (except for the default language). | `list(string)` | `null` | no |
| <a name="input_time_zone"></a> [time\_zone](#input\_time\_zone) | The time zone of the agent from the [time zone database](https://www.iana.org/time-zones), e.g., America/New\_York, Europe/Paris. | `string` | `"America/New_York"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_agent_id"></a> [agent\_id](#output\_agent\_id) | The unique identifier of the Dialogflow CX agent. |
| <a name="output_agent_name"></a> [agent\_name](#output\_agent\_name) | The resource name of the Dialogflow CX agent, in the format `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`. |
| <a name="output_start_flow"></a> [start\_flow](#output\_start\_flow) | The name of the start flow in the format `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>`. |

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | >= 4.34.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | >= 4.34.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_dialogflow_cx_agent.main](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/dialogflow_cx_agent) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_avatar_uri"></a> [avatar\_uri](#input\_avatar\_uri) | The URI of the agent's avatar. Avatars are not resolved when walking declarative definitions. | `string` | `null` | no |
| <a name="input_default_language_code"></a> [default\_language\_code](#input\_default\_language\_code) | The default language of the agent as a language tag. See [Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes. | `string` | `"en"` | no |
| <a name="input_description"></a> [description](#input\_description) | The description of the agent. | `string` | `null` | no |
| <a name="input_display_name"></a> [display\_name](#input\_display\_name) | The human-readable name of the agent, unique within the location. | `string` | `"tf-gcp-dialogflow-cx-agent"` | no |
| <a name="input_location"></a> [location](#input\_location) | The location of the agent. Must be a valid GCP region. | `string` | `"us-central1"` | no |
| <a name="input_project_id"></a> [project\_id](#input\_project\_id) | The project ID to host the Dialogflow CX agent. If not provided, the provider project is used. | `string` | `null` | no |
| <a name="input_security_settings"></a> [security\_settings](#input\_security\_settings) | Name of the SecuritySettings reference for the agent. Format: `projects/<Project ID>/locations/<Location ID>/securitySettings/<Security Settings ID>`. | `string` | `null` | no |
| <a name="input_supported_language_codes"></a> [supported\_language\_codes](#input\_supported\_language\_codes) | The list of all languages supported by this agent (except for the default language). | `list(string)` | `null` | no |
| <a name="input_time_zone"></a> [time\_zone](#input\_time\_zone) | The time zone of the agent from the [time zone database](https://www.iana.org/time-zones), e.g., America/New\_York, Europe/Paris. | `string` | `"America/New_York"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_agent_id"></a> [agent\_id](#output\_agent\_id) | The unique identifier of the Dialogflow CX agent. |
| <a name="output_agent_name"></a> [agent\_name](#output\_agent\_name) | The resource name of the Dialogflow CX agent, in the format `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`. |
| <a name="output_start_flow"></a> [start\_flow](#output\_start\_flow) | The name of the start flow in the format `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>`. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
