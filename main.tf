//--------------------------------------------------------------------
// Modules
module "sql_db_1" {
  source  = "app.terraform.io/rogmanster/sql-db-1/google"
  version = "1.0.1"

  name = "${db_name}"
}