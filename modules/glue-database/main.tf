#"cron(0 1 * * ? *)"

resource "aws_glue_catalog_database" "aws_glue_catalog_database" {
  name = var.glue_database_name
}