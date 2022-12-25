terraform {
  backend "s3" {
    bucket = "bucket-for-terra-project-adii"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamo-db-table-first"
  }
}
