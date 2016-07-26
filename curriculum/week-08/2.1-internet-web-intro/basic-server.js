const http  = require('http'); //includes the http package
const url   = require('url'); //includes the url package

//start the server
const server = http.createServer()
  .listen(3000, ()=>console.log('server listening on 3000...'));//listens for traffic on port 3000

//create an HTTP server that expects both request and response objects
//as the two arguments to a callback
server.on('request', function(request, response){
    console.log(request.headers);

    const urlObj   = url.parse(request.url);
    const pathname = urlObj.pathname; //parsing the important info in the url

    console.log('Requested ' + urlObj);




    //returns a string with the contents of a basic HTML page as a reponse
    response.writeHead(200, { 'Content-Type': 'text/html' });


    response.write(`
      <!DOCTYPE html>
      <html lang="en">
        <head>
          <meta charset="utf-8">
          <title>${pathname}</title>
        </head>
        <body>
          <h1> You wanted the ${pathname} path!</h1>
          <pre>page served at ${new Date(Date.now()).toLocaleDateString("en-US")}</pre>
        </body>
      </html>
    `);
    response.end();

});
