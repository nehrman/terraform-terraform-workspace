variable "workspace" {
  description = "Defines the properties and configuration of the workspace"
  type        = list(map(string))
}

variable "workspace_variables" {
  description = "Defines maps in a list for Variables configuration"
  type        = list(map(string))
}

variable "notification" {
  description = "Defines if notification are enabled or not"
  type        = bool
  default     = false
}

variable "notification_configuration" {
  description = "Defines the configuration of the notification"
  type        = list(map(string))
}
