variable "avatar_uri" {
  description = "The URI of the agent's avatar. Avatars are not resolved when walking declarative definitions."
  type        = string
  default     = null
}

variable "default_language_code" {
  description = "The default language of the agent as a language tag. See [Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes."
  type        = string
  default     = "en"
}

variable "description" {
  description = "The description of the agent."
  type        = string
  default     = null
}

variable "display_name" {
  description = "The human-readable name of the agent, unique within the location."
  type        = string
  default     = "tf-gcp-dialogflow-cx-agent"
}

variable "location" {
  description = "The location of the agent. Must be a valid GCP region."
  type        = string
  default     = "us-central1"
}

variable "project_id" {
  description = "The project ID to host the Dialogflow CX agent. If not provided, the provider project is used."
  type        = string
  default     = null
}

variable "security_settings" {
  description = "Name of the SecuritySettings reference for the agent. Format: `projects/<Project ID>/locations/<Location ID>/securitySettings/<Security Settings ID>`."
  type        = string
  default     = null
}

variable "supported_language_codes" {
  description = "The list of all languages supported by this agent (except for the default language)."
  type        = list(string)
  default     = null
}

variable "time_zone" {
  description = "The time zone of the agent from the [time zone database](https://www.iana.org/time-zones), e.g., America/New_York, Europe/Paris."
  type        = string
  default     = "America/New_York"
}
