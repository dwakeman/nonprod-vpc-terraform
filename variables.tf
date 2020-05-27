variable "schematics_workspace_name" {
    description = "the name of the schematics workspace.  Used to create a tag"
}

variable "environment" {
    default = "nonprod"
}

variable "vpc_name" {
    default = "nonprod-dallas"
}

variable "vpc_resource_group" {
    default = "vpc-nonprod"
}

variable "adm_resource_group" {
    default = "account-admin-services"
}

variable "env_resource_group" {
    default = "nonprod-env"
}

variable "region" {
    default = "us-south"
}

variable "generation" {
    default = 2
}

variable address_prefix_1 {
    default = "10.1.0.0/21"
}

variable address_prefix_2 {
    default = "10.1.8.0/21"
}

variable address_prefix_3 {
    default = "10.1.16.0/21"
}

variable adm_cidr_block_1 {
    default = "10.1.0.0/24"
}

variable adm_cidr_block_2 {
    default = "10.1.8.0/24"
}

variable adm_cidr_block_3 {
    default = "10.1.16.0/24"
}


variable app_cidr_block_1 {
    default = "10.1.1.0/24"
}

variable app_cidr_block_2 {
    default = "10.1.9.0/24"
}

variable app_cidr_block_3 {
    default = "10.1.17.0/24"
}

