const express = require('express');
const app = express();
app.get('/', (req, res) => res.send('Hello from docker-k8s-lab!'));
const port = process.env.PORT || 3000;
app.listen(port, ()=> console.log(`Listening on ${port}`));
