# Copyright (c) 2021 Oracle and/or its affiliates.
# All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl
# variables.tf
#
# Purpose:The following script declares all variables used in this backend repository


/********** Provider Variables NOT OVERLOADABLE **********/
variable "region" {
  description = "Target region where artifacts are going to be created"
}

variable "tenancy_ocid" {
  description = "OCID of tenancy"
}

variable "user_ocid" {
  description = "User OCID in tenancy. Currently hardcoded to user denny.alquinta@oracle.com"
}

variable "fingerprint" {
  description = "API Key Fingerprint for user_ocid derived from public API Key imported in OCI User config"
}

variable "private_key_path" {
  description = "Private Key Absolute path location where terraform is executed"

}
/********** Provider Variables NOT OVERLOADABLE **********/

/********** Brick Variables **********/

/********** NSG Variable **********/

variable "nsg_network_compartment_name" {
  description = "Compartment Name where the NSG will be located at. This needs to be the Network Compartment where the VCN Resides on"
}

variable "network_security_group_display_name" {
  description = "Display name of NSG"
}


/********** NSG Variable **********/

/********** Datasource and Subnet Lookup related variables **********/

variable "vcn_display_name" {
  description = "VCN Display name to execute lookup"
}
/********** Datasource related variables **********/

/********** Brick Variables **********/