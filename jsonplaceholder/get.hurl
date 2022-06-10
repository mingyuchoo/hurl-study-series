GET https://jsonplaceholder.typicode.com/posts

[QueryStringParams]
userId: 1

HTTP/1.1 200

[Asserts]
header "access-control-allow-credentials" contains "true"
header "pragma" contains "no-cache"
jsonpath "$" count == 10
jsonpath "$[0].userId" == 1

