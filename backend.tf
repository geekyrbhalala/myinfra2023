terraform {
  backend "s3" {
    bucket = "myinfra2023terraformtraining"
    key = "main"
    region = "ca-central-1"
    dynamodb_table = "myinfradynamodbtable"
  }
}
