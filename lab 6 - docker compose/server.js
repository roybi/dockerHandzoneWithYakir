const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Lab 06 - Docker compose!')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
