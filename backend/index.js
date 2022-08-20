require('dotenv').config()
const express = require('express')
const app = express()
const port = process.env.PORT

app.get('/', (req, res) => {
  res.json({ message: 'Hello ' + process.env.NAME })
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})