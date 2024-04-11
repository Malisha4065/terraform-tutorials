# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Output declarations
output "db_connection_string" {
    description = "MYSQL database connection string"
    value       = "Server=${aws_db_instance.database.address}; Database=ExampleDB; Uid=${var.db_username}; Pwd=${var.db_password}"
    sensitive   = true
}
