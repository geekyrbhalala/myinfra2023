terraform {
  backend "s3" {
    bucket = "myinfra2023terraformtraining"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-tf"
  }
}
