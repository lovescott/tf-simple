data "databricks_cluster" "this_cluster" {
    provider = databricks.workspace
    cluster_name = var.cluster_name
}