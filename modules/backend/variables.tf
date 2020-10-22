variable "rg_name" {
    description = "Resource group name"
}
variable "location" {
    description = "Location of resources"
}
variable "client_secret" {
    description = "Client secret key"
}
variable "subscription_id" {
    description = "Subscription ID"
}
variable "client_id" {
    description = "Client ID"
}
variable "tenant_id" {
    description = "Tenant ID"
}
variable "server_version" {
    description = "The version for the database server. Valid values are: 2.0 (for v11 server) and 12.0 (for v12 server)."
    default     = "12.0"
}
variable "db_name" {
    description = "The name of the server db to be created."
    default     = "dbmain"
}
variable "sql_admin_username" {
    description = "The administrator username of the SQL Server."
    default     = "mradministrator"
}
variable "sql_password" {
    description = "The administrator password of the SQL Server."
    default     = "thisIsDog11"
}
variable "start_ip_address" {
    description = "Defines the start IP address used in your database firewall rule."
    default     = "89.69.165.70"
}
variable "end_ip_address" {
    description = "Defines the end IP address used in your database firewall rule."
    default     = "89.69.165.90"
}
variable "vnet_address_space" {
    description = "Vnet address space"
    default = "10.188.0.0/16"
}
variable "subnet_integrationsubnet_space" {
    description = "Subnet integrationsubnet space"
    default = "10.188.1.0/24"
}
variable "subnet_endpointsubnet_space" {
    description = "subnet endpointsubnet space"
    default = "10.188.2.0/24"
}
variable "app_service_plan_name" {
    description = "Appservice plan name"
    default = "appserviceplan"
}
variable "app_service_name" {
    description = "Appservice name"
    default = "backwebapp"
}