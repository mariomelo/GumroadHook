exports.index = (request, response) ->
  console.log 'GET parameters:'
  console.log request.query
  console.log 'POST parameters:'
  console.log request.body
  
  response.writeHead 200,
    "Content-Type": "text/plain"
  
  response.write 'http://www.google.com'
  response.end()