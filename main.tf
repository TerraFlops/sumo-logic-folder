data "sumologic_personal_folder" "personal_folder" {}

resource "sumologic_folder" "folder" {
  name        = var.name
  description = var.description
  parent_id   = var.parent_id != null ? var.parent_id : data.sumologic_personal_folder.personal_folder.id
}
