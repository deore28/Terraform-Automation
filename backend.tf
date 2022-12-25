terraform {
  backend "s3" {
    bucket = "adesh-first-bucket-for-terraform-project"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
