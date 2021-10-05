data "archive_file" "zip-lambda-function" {
  type        = "zip"
  source_dir  = "./auth-lambda-function"
  output_path = "./auth-lambda-function.zip"
}

data "archive_file" "zip-api-lambda-function" {
  type        = "zip"
  source_dir  = "./lambda-function"
  output_path = "./lambda-function.zip"
}
