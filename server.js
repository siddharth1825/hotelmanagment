const express = require('express')
const app = express()
const pool = require("./db")

app.use(express.json())

const port = 3000;

app.get("/", ()=>{
    console.log('bruh');
});

app.listen(port, () =>{
    console.log(`app listening on port ${port}`)
});