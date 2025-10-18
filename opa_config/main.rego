package policies
import data.utils
import future.keywords.if

default allow = false

allow if {
	utils.allow_default_access
}

allow if {
	catalog   := input.action.resource.catalog.name
	catalog == "tpch"
}

allow if {
	catalog   := input.action.resource.catalog.name
	catalog == "tpch"
}

allow if {
	schema      := input.action.resource.schema.schemaName
	schema  == "sf100"
}

allow if {
	table       := input.action.resource.table.tableName
	table == "orders"
}