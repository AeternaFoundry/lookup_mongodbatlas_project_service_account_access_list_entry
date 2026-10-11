variable "project_service_account_access_list_entry_lookup" {
  description = <<EOT
Map of project_service_account_access_list_entry_lookup, attributes below
Required:
    - client_id
    - project_id
Optional:
    - cidr_block
    - ip_address
EOT

  type = map(object({
    client_id  = string
    project_id = string
    cidr_block = optional(string)
    ip_address = optional(string)
  }))
}

