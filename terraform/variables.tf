variable "repository_name" {
  description = "the name of the github repo"
  type        = string
}

variable "repository_description" {
  description = "The visibility of the github"
  type        = string
}
variable "repository_visibility" {
  description = "The visibility of the github"
  type        = string
}

variable "github_token" {
  description = "The github token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "The github owner"
  type        = string
}