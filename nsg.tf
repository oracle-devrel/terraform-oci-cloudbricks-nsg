# Copyright (c) 2021 Oracle and/or its affiliates.
# All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl
# nsg.tf
#
# Purpose: The following script defines the logic to create a Network Security Group Artifact
# Registry: https://registry.terraform.io/providers/hashicorp/oci/latest/docs/resources/core_network_security_group


resource "oci_core_network_security_group" "nsg" {
  #Required
  compartment_id = local.nw_compartment_id
  vcn_id         = local.vcn_id

  #Optional
  display_name = var.network_security_group_display_name

}
