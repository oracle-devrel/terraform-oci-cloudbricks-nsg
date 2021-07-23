# Copyright (c) 2021 Oracle and/or its affiliates.
# All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl
# output.tf
#
# Purpose: The following script defines the DBCS output when creation is completed


output "nsg" {
  description = "Network Security Group object"
  value       = oci_core_network_security_group.nsg
}

