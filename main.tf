data "mongodbatlas_project_service_account_access_list_entry" "project_service_account_access_list_entry_lookup" {
  for_each = var.project_service_account_access_list_entry_lookup

  client_id  = each.value.client_id
  project_id = each.value.project_id
  cidr_block = each.value.cidr_block
  ip_address = each.value.ip_address
}

