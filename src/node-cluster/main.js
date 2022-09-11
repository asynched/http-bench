const http = require('http')
const cluster = require('cluster')
const os = require('os')

if (cluster.isPrimary) {
  console.log('Starting server on port :3002')
  const cpus = os.cpus().length
  for (let i = 0; i < cpus; i++) {
    cluster.fork()
  }
} else {
  const server = http.createServer((_req, res) => {
    res.end('Hello, world!')
  })

  server.listen(3002)
}
