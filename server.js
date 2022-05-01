const express = require('express')
const app = express()
const port = 3000;

app.get("/", ()=>{
    console.log('bruh');
});

app.listen(port, () =>{
    console.log(`app listening on port ${port}`)
});