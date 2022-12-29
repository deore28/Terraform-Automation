terraform {
  backend "s3" {
    bucket = "terra-project-bucket-for-adii"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "terra-project-table-adii"
  }
}
