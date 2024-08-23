# Simple Databricks Terraform Test
------------

This is a test for Databricks Terraform Test

* To run a test please update the `terraform.tfvars` file
* Set the vars to your specific settings

```
databricks_account_id = "YOUR DATABRICKS ACCOUNT ID"
databricks_host = "YOUR DATABRICKS WORKSPACE HOST URL"
databricks_client_id = "YOUR SERVICE PRINCIPAL CLIENT ID"
databricks_client_secret ="YOUR SERVICE PRINCIPAL CLIENT SECRET"
databricks_account_host = "YOUR ACCOUNT HOST"
cluster_id = "YOUR CLUSTER ID"
cluster_name = "YOUR CLUSTER NAME"
```
* run `terraform init`
* run `terraform plan` or `terraform apply`
