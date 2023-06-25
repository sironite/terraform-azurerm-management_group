variable "management_group_name" {
  description = "value of the management group name"
  type        = string
  sensitive   = false
}
variable "management_group_display_name" {
  description = "value of the management group display name"
  type        = string
  sensitive   = false
}
variable "parent_management_group_id" {
  description = "value of the parent management group id"
  type        = string
  sensitive   = false
  default     = "null"
}
variable "subscription_ids" {
  description = "value of the subscription ids"
  type        = list(string)
  sensitive   = false
  default     = [null]
}