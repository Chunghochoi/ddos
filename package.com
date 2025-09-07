{
  "name": "nodejs-request-tool",
  "version": "1.0.0",
  "description": "A command-line tool for sending requests based on the provided script.",
  "main": "test.js",
  "scripts": {
    "start": "node test.js"
  },
  "author": "",
  "license": "ISC",
  "dependencies": {
    "gradient-string": "^1.1.2",
    "https-proxy-agent": "^7.0.4",
    "http-proxy-agent": "^7.0.2",
    "socks-proxy-agent": "^8.0.3"
  }
}
