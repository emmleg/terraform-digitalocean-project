variable "name" {
  description = "(Required) The name of the Project."
  type        = string
}

variable "description" {
  description = "(Optional) The description of the project."
  type        = string
  default     = null
}

variable "purpose" {
  description = "(Optional) The purpose of the project. Default is 'Web Application'."
  type        = string
  default     = "Web Application"
}

variable "environment" {
  description = "(Optional) The environment of the project's resources. The possible values are: 'Development', 'Staging', 'Production'."
  type        = string
  default     = null
}

variable "resources" {
  description = "(Optional) A list of uniform resource names (URNs) for the resources associated with the project."
  type        = list(string)
  default     = []
}

variable "is_default" {
  description = "(Optional) S boolean indicating whether or not the project is the default project. Default to 'false'."
  type        = bool
  default     = false
}
