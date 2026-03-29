variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string

}

variable "location" {
  description = "The Azure region in which to create resources"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string

}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL Database"
  type        = string
}

variable "sql_admin_name" {
  description = "value"
  type        = string
}

variable "sql_admin_password" {
  description = "value"
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the firewall rule"
  type        = string
}