# -------------------------------------------------------------------------------------
#
# Copyright (c) 2024, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.
#
# This software is the property of WSO2 LLC. and its suppliers, if any.
# Dissemination of any information or reproduction of any material contained
# herein in any form is strictly forbidden, unless permitted by WSO2 expressly.
# You may not alter or remove any copyright or other notice from copies of this content.
#
# --------------------------------------------------------------------------------------

output "dns_ns_record_id" {
  description = "The ID of the DNS NS Record."
  depends_on  = [azurerm_dns_ns_record.dns_ns_record]
  value       = azurerm_dns_ns_record.dns_ns_record.id
}

output "dns_ns_record_fqdn" {
  description = "The FQDN of the DNS NS Record."
  depends_on  = [azurerm_dns_ns_record.dns_ns_record]
  value       = azurerm_dns_ns_record.dns_ns_record.fqdn
}
