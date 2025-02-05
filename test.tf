╷
│ Error: Invalid index
│ 
│   on main.tf line 158, in resource "azurerm_mssql_database" "sqldb":
│  158:   server_id      = azurerm_mssql_server.mssqlserver[each.key].id
│     ├────────────────
│     │ azurerm_mssql_server.mssqlserver is object with 1 attribute "1"
│     │ each.key is "2"
│ 
│ The given key does not identify an element in this collection value.
╵
╷
│ Error: Invalid index
│ 
│   on main.tf line 158, in resource "azurerm_mssql_database" "sqldb":
│  158:   server_id      = azurerm_mssql_server.mssqlserver[each.key].id
│     ├────────────────
│     │ azurerm_mssql_server.mssqlserver is object with 1 attribute "1"
│     │ each.key is "0"
│ 
│ The given key does not identify an element in this collection value.
╵
