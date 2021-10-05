output "lambda_function_output_path" {
  description = "lambda_function_output_path"
  value = data.archive_file.zip-lambda-function.output_path
}

output "authorizer_uri" {
  description = "aws_api_gateway_authorizer demo authorizer url"
  value = aws_api_gateway_authorizer.demo.authorizer_uri
}


output "rest_api_id" {
  description = "rest api demo id"
  value = aws_api_gateway_rest_api.demo.id
}

output "authorizer_arn" {
  description = "authorizer_arn"
  value = aws_lambda_function.authorizer.arn
}
