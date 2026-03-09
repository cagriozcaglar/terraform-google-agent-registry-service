# <!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
# <!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

resource "google_dialogflow_cx_agent" "main" {
  # The human-readable name of the agent, unique within the location.
  display_name = var.display_name

  # The location of the agent.
  location = var.location

  # The project ID to host the agent.
  project = var.project_id

  # The default language of the agent as a language tag.
  default_language_code = var.default_language_code

  # The time zone of the agent from the time zone database.
  time_zone = var.time_zone

  # The URI of the agent's avatar.
  avatar_uri = var.avatar_uri

  # The description of the agent.
  description = var.description

  # Name of the SecuritySettings reference for the agent.
  security_settings = var.security_settings

  # The list of all languages supported by this agent (except for the default language).
  supported_language_codes = var.supported_language_codes
}
