variable "client_id" {
    default= "8355cacf-6dbf-4e25-b040-37cbe7036c8a"
}
variable "client_secret" {
    default="7486b586-eb1f-4952-9877-02314c097ff7"
}

variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "eadca1"
}

variable cluster_name {
    default = "eadca1"
}

variable resource_group_name {
    default = "azure-eadca1"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "eadca1LogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}
