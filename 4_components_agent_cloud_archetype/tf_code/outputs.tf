output "agent_id" {
  description = "The unique identifier of the Dialogflow CX agent."
  value       = google_dialogflow_cx_agent.main.id
}

output "agent_name" {
  description = "The resource name of the Dialogflow CX agent, in the format `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`."
  value       = google_dialogflow_cx_agent.main.name
}

output "start_flow" {
  description = "The name of the start flow in the format `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>/flows/<Flow ID>`."
  value       = google_dialogflow_cx_agent.main.start_flow
}
