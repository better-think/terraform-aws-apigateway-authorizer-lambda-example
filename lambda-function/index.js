// Guide URL https://docs.aws.amazon.com/apigateway/latest/developerguide/apigateway-use-lambda-authorizer.html

exports.handler = function(event, context, callback) { 
  
  callback(null, {
    users: [
      {
        name: "user 1"
      },
      {
        name: "user 2"
      },
    ]
  });
}