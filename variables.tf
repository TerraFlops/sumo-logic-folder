variable "name" {
  type = string
  description = "Name for the folder to be created"
}

variable "description" {
  type = string
  description = "The description for the folder"
}

variable "parent_id" {
  type = string
  description = "The ID of the parent folder, defaults to your personal folder"
  default = null
}
