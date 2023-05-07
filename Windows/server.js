const http = require("http");
const port = 8800;

const server = http.createServer((request, response) => {
    response.writeHead(200, {
      "Content-Type": "text/html"
    });

    const responseMessage = "<body><h1>NodeJs Server</h1><h2>Connection Successed!!</h2><p>Generated Number:</p><script>document.write(Math.floor(Math.random()*10000));</script></body>";
    response.end(responseMessage);
    console.log(`Sent a response : ${responseMessage}`);
});

server.listen(port);
console.log(`The server has started and is listening on port number: ${port}`);