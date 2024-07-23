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

output "id" {
  value       = azurerm_api_management_api.api_management_api.id
  depends_on  = [azurerm_api_management_api.api_management_api]
}

output "name" {
  value       = azurerm_api_management_api.api_management_api.name
  depends_on  = [azurerm_api_management_api.api_management_api]
}

output "api_management_name" {
  value       = azurerm_api_management_api.api_management_api.api_management_name
  depends_on  = [azurerm_api_management_api.api_management_api]
}